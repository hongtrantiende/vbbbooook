.class public final Lkca;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwc;
.implements Lx2d;
.implements Lwcd;
.implements Ladd;
.implements Lmn1;
.implements Lm4e;
.implements Lr4e;
.implements Lde3;
.implements Lszd;
.implements Ll2e;


# static fields
.field public static final synthetic B:Lkca;

.field public static final synthetic C:Lkca;

.field public static final synthetic D:Lkca;

.field public static final synthetic b:Lkca;

.field public static final synthetic c:Lkca;

.field public static final synthetic d:Lkca;

.field public static final synthetic e:Lkca;

.field public static final synthetic f:Lkca;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkca;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkca;->b:Lkca;

    .line 8
    .line 9
    new-instance v0, Lkca;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkca;->c:Lkca;

    .line 16
    .line 17
    new-instance v0, Lkca;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkca;->d:Lkca;

    .line 24
    .line 25
    new-instance v0, Lkca;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkca;->e:Lkca;

    .line 33
    .line 34
    new-instance v0, Lkca;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkca;->f:Lkca;

    .line 42
    .line 43
    new-instance v0, Lkca;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkca;->B:Lkca;

    .line 51
    .line 52
    new-instance v0, Lkca;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkca;->C:Lkca;

    .line 60
    .line 61
    new-instance v0, Lkca;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lkca;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lkca;->D:Lkca;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkca;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(ILjava/lang/String;)Lkp;
    .locals 1

    .line 1
    sget-object v0, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lkp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkp;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(ILjava/lang/String;)Li5c;
    .locals 2

    .line 1
    sget-object p0, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Li5c;

    .line 4
    .line 5
    new-instance v0, Lbi5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lbi5;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Li5c;-><init>(Lbi5;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static g(Luk4;)Lzkc;
    .locals 4

    .line 1
    sget-object v0, Lhh;->f:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lkca;->m(Landroid/view/View;)Lzkc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ldq1;->a:Lsy3;

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Liab;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v1, v3, p0}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Lnca;
    .locals 20

    .line 1
    sget-object v0, Lxg1;->a:Lwg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwg1;->b:Ls97;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, ";"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-static {v2, v1}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, ":"

    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    move v6, v5

    .line 123
    :cond_2
    :goto_2
    const/4 v7, 0x2

    .line 124
    if-ge v6, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v9, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v1, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Loj6;->R(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    if-ge v2, v3, :cond_4

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v4, v5

    .line 168
    :goto_3
    const/4 v6, 0x1

    .line 169
    if-ge v4, v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    check-cast v8, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-string v1, "text-align"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sparse-switch v2, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :sswitch_0
    const-string v2, "start"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v7, 0x5

    .line 219
    :cond_7
    :goto_4
    move v9, v7

    .line 220
    goto :goto_6

    .line 221
    :sswitch_1
    const-string v2, "right"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_2
    const-string v2, "left"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v9, v6

    .line 240
    goto :goto_6

    .line 241
    :sswitch_3
    const-string v2, "end"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/4 v7, 0x6

    .line 251
    goto :goto_4

    .line 252
    :sswitch_4
    const-string v2, "justify"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const/4 v7, 0x4

    .line 262
    goto :goto_4

    .line 263
    :sswitch_5
    const-string v2, "center"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v7, 0x3

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    :goto_5
    move v9, v5

    .line 275
    :goto_6
    const-string v1, "color"

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    sget-wide v6, Lmg1;->j:J

    .line 284
    .line 285
    invoke-static {v1, v6, v7, v0}, Lkca;->n(Ljava/lang/String;JLxg1;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    const-string v1, "background-color"

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v6, v7, v0}, Lkca;->n(Ljava/lang/String;JLxg1;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    const-string v0, "text-decoration"

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "line-through"

    .line 315
    .line 316
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    sget-object v2, Lbva;->d:Lbva;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_d
    const-string v2, "underline"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    sget-object v0, Lbva;->c:Lbva;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_e
    const-string v0, "font-size"

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    sget-wide v6, Lw7b;->c:J

    .line 351
    .line 352
    :goto_7
    move-wide v14, v6

    .line 353
    goto :goto_8

    .line 354
    :cond_f
    invoke-static {v0}, Lkca;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-wide v6, 0x200000000L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v0, v6, v7}, Lcbd;->q(FJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    goto :goto_7

    .line 374
    :cond_10
    sget-wide v6, Lw7b;->c:J

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_9
    if-ge v5, v2, :cond_12

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lbva;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget v4, v4, Lbva;->a:I

    .line 408
    .line 409
    or-int/2addr v0, v4

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-instance v1, Lbva;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lbva;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v16, v1

    .line 427
    .line 428
    :goto_a
    const-string v0, "padding"

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Lkca;->p(Ljava/lang/String;)Lmca;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    const-string v0, "margin"

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, Lkca;->p(Ljava/lang/String;)Lmca;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    const-string v0, "border"

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    sget-object v0, Lica;->b:Lica;

    .line 461
    .line 462
    invoke-static {v0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    new-instance v1, Ljca;

    .line 469
    .line 470
    const-string v2, "border-left"

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    const-string v2, "border-top"

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    const-string v2, "border-bottom"

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    const-string v2, "border-right"

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v1, v0, v0, v0, v0}, Ljca;-><init>(Lica;Lica;Lica;Lica;)V

    .line 503
    .line 504
    .line 505
    :goto_b
    move-object/from16 v19, v1

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_13
    new-instance v1, Ljca;

    .line 509
    .line 510
    invoke-direct {v1, v0, v0, v0, v0}, Ljca;-><init>(Lica;Lica;Lica;Lica;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :goto_c
    new-instance v8, Lnca;

    .line 515
    .line 516
    invoke-direct/range {v8 .. v19}, Lnca;-><init>(IJJJLbva;Lmca;Lmca;Ljca;)V

    .line 517
    .line 518
    .line 519
    return-object v8

    .line 520
    nop

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4a799570 -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Landroid/view/View;)Lzkc;
    .locals 2

    .line 1
    sget-object v0, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lzkc;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lzkc;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lzkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static n(Ljava/lang/String;JLxg1;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p3, Ls97;

    .line 5
    .line 6
    iget-object p3, p3, Ls97;->L1:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lmg1;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-wide p0, p3, Lmg1;->a:J

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_1
    const-string p3, "#([0-9aa-fA-F]{2})([0-9aa-fA-F]{2})([0-9aa-fA-F]{2})"

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lak6;

    .line 53
    .line 54
    invoke-direct {v0, p3, p0}, Lak6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p0, p0, Lak6;->c:Lzj6;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-virtual {p0, p3}, Lzj6;->b(I)Lwj6;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p0, v0}, Lzj6;->b(I)Lwj6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v1, 0x3

    .line 80
    invoke-virtual {p0, v1}, Lzj6;->b(I)Lwj6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    :goto_1
    return-wide p1

    .line 87
    :cond_6
    iget-object p1, p3, Lwj6;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/16 p2, 0x10

    .line 90
    .line 91
    invoke-static {p2}, Lduc;->d(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p3, v0, Lwj6;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Lduc;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object p0, p0, Lwj6;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Lduc;->d(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 p2, 0xff

    .line 117
    .line 118
    invoke-static {p1, p3, p0, p2}, Lnod;->d(IIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    const-string v0, "em"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1, v0, v3}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "px"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v3}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    .line 44
    .line 45
    div-float/2addr p0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string v0, "%"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v1, v0, v3}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr p0, v0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lmca;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lmca;

    .line 4
    .line 5
    invoke-direct {p0}, Lmca;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, " "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Lkca;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v0, v4, :cond_6

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    if-eq v0, v5, :cond_5

    .line 97
    .line 98
    new-instance p0, Lmca;

    .line 99
    .line 100
    invoke-direct {p0}, Lmca;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    new-instance v0, Lmca;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-direct {v0, v4, v2, v3, p0}, Lmca;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    new-instance v0, Lmca;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-direct {v0, v4, v2, v1, p0}, Lmca;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    new-instance v0, Lmca;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-direct {v0, v1, p0, p0, v1}, Lmca;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_8
    new-instance v0, Lmca;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-direct {v0, p0, p0, p0, p0}, Lmca;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method


# virtual methods
.method public a(Lnfd;)Lm5e;
    .locals 4

    .line 1
    iget p0, p0, Lkca;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llnd;

    .line 7
    .line 8
    invoke-static {}, Lgfe;->t()Lefe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lihe;->w()Lghe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lmhe;->v()Llhe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p1, Llnd;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lh8d;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lh8d;->b:Li8d;

    .line 31
    .line 32
    check-cast v3, Lmhe;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lmhe;->u(Lmhe;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmhe;

    .line 42
    .line 43
    invoke-virtual {v0}, Lh8d;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 47
    .line 48
    check-cast v2, Lihe;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lihe;->v(Lihe;Lmhe;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lihe;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Llnd;->a:Lmdd;

    .line 67
    .line 68
    sget-object v0, Lmdd;->D:Lmdd;

    .line 69
    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lmdd;->E:Lmdd;

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    sget-object p1, Lwge;->e:Lwge;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Unable to serialize variant: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    sget-object p1, Lwge;->c:Lwge;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lgfe;

    .line 105
    .line 106
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p1, Lijd;

    .line 112
    .line 113
    invoke-static {p1}, Lkpd;->c(Lijd;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lgfe;->t()Lefe;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lwae;->x()Lvae;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, p1, Lijd;->a:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lh8d;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 135
    .line 136
    check-cast v2, Lwae;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lwae;->v(Lwae;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwae;

    .line 146
    .line 147
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lijd;->d:Lhjd;

    .line 155
    .line 156
    invoke-static {p1}, Lkpd;->b(Lhjd;)Lwge;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lgfe;

    .line 168
    .line 169
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhhc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class p0, Lscd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p0, :cond_7

    .line 5
    .line 6
    new-instance p0, Lm8a;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lm8a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p1, Lhhc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lhhc;->o(I)Lped;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v3, Lped;->c:Lmdd;

    .line 34
    .line 35
    sget-object v5, Lmdd;->c:Lmdd;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Lped;->a()Lzcd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Lghd;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v4, Lghd;

    .line 52
    .line 53
    invoke-virtual {v4}, Lghd;->t()Lvje;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v5, v4, Lw2e;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    check-cast v4, Lw2e;

    .line 63
    .line 64
    invoke-virtual {v4}, Lw2e;->t()Lvje;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    new-instance v5, Lnsd;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lm8a;->c(Lped;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lscd;

    .line 75
    .line 76
    iget v3, v3, Lped;->d:I

    .line 77
    .line 78
    invoke-direct {v5, v6, v3}, Lnsd;-><init>(Lscd;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v4, Lvje;->a:[B

    .line 82
    .line 83
    array-length v6, v3

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    array-length v3, v3

    .line 87
    const/4 v6, 0x5

    .line 88
    if-ne v3, v6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 92
    .line 93
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4}, Lzcd;->r()Lnfd;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "Cannot get output prefix for key of class "

    .line 141
    .line 142
    const-string v1, " with parameters "

    .line 143
    .line 144
    invoke-static {v0, p1, v1, p2}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Lhhc;->r()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ltsd;

    .line 160
    .line 161
    new-instance v2, Lnsd;

    .line 162
    .line 163
    invoke-virtual {p1}, Lhhc;->D()Lped;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v3}, Lm8a;->c(Lped;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lscd;

    .line 172
    .line 173
    invoke-virtual {p1}, Lhhc;->D()Lped;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Lped;->d:I

    .line 178
    .line 179
    invoke-direct {v2, p0, p1}, Lnsd;-><init>(Lscd;I)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lv4e;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lv4e;-><init>(Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, p0}, Ltsd;-><init>(Lnsd;Lv4e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    const-string p0, "AeadConfigurationV1 can only create AEADs"

    .line 196
    .line 197
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public d(Lm5e;)Lnfd;
    .locals 1

    .line 1
    iget-object p0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgfe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lc8d;->a:Lc8d;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lsge;->u(Lp7d;Lc8d;)Lsge;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lxld;->a(Lsge;Lwge;)Lold;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 50
    .line 51
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lce3;)Lz3;
    .locals 3

    .line 1
    new-instance p0, Lz3;

    .line 2
    .line 3
    invoke-direct {p0}, Lz3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lce3;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lz3;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v2}, Lce3;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lz3;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lce3;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lz3;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, p0, Lz3;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, p2

    .line 38
    :cond_2
    if-lt v2, p1, :cond_3

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v1, p0, Lz3;->c:I

    .line 42
    .line 43
    return-object p0
.end method

.method public h(Lzcd;)Ln5e;
    .locals 1

    .line 1
    check-cast p1, Lw2e;

    .line 2
    .line 3
    iget-object p0, p1, Lw2e;->D:Ln5e;

    .line 4
    .line 5
    sget-object p1, La3e;->b:[I

    .line 6
    .line 7
    iget v0, p0, Ln5e;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lh12;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lkca;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Lgs6;

    .line 8
    .line 9
    new-instance v1, Lymd;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lav;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgs6;

    .line 16
    .line 17
    const-class p0, Lm9e;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance p1, Lu7e;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lm9e;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v3, Lm9e;->a:Ljzd;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljzd;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljzd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lm9e;->a:Ljzd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lm9e;->a:Ljzd;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lz3d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lr8e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit p0

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-direct {v1, p0}, Lymd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p1

    .line 59
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    new-instance p0, Lld1;

    .line 64
    .line 65
    invoke-direct {p0}, Lld1;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lh11;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {p1, v1}, Lh11;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lld1;->a:Ljava/lang/ref/ReferenceQueue;

    .line 75
    .line 76
    iget-object v2, p0, Lld1;->b:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v3, Lngd;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1, v2, p1}, Lngd;-><init>(Lld1;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lh11;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p1, Lfk4;

    .line 87
    .line 88
    const/16 v3, 0x11

    .line 89
    .line 90
    invoke-direct {p1, v3, v1, v2}, Lfk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "MlKitCleaner"

    .line 94
    .line 95
    new-instance v2, Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-direct {v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l([B[B[BI[B)[B
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lxqd;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxqd;->c()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljlb;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    const-string v1, "ChaCha20"

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    array-length p1, p2

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    array-length p1, p3

    .line 43
    add-int/lit8 v1, p4, 0x10

    .line 44
    .line 45
    if-lt p1, v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const-string p2, "ChaCha20-Poly1305"

    .line 53
    .line 54
    invoke-static {p2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p5

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 66
    .line 67
    .line 68
    :cond_0
    array-length p1, p3

    .line 69
    sub-int/2addr p1, p4

    .line 70
    invoke-virtual {p0, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string p0, "ciphertext too short"

    .line 76
    .line 77
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    const-string p0, "nonce length must be 12 bytes."

    .line 82
    .line 83
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    const-string p0, "ciphertext is null"

    .line 88
    .line 89
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 94
    .line 95
    const-string p1, "The key length in bytes must be 32."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 102
    .line 103
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_0
    array-length p0, p3

    .line 108
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p3, Lbsd;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-direct {p3, p1, p4}, Lbsd;-><init>([BI)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3, p0, p2, p5}, Li4;->h(Ljava/nio/ByteBuffer;[B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 128
    .line 129
    const-string p1, "Unexpected key length: 32"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public zza()I
    .locals 0

    .line 235
    const/16 p0, 0x20

    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lkca;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object p0, Lm4d;->b:Lm4d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lq4d;->a:Lhhc;

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    const-string v3, "measurement.upload.max_events_per_bundle"

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int p0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 42
    .line 43
    sget-object p0, Lc6d;->b:Lc6d;

    .line 44
    .line 45
    iget-object p0, p0, Lc6d;->a:Lega;

    .line 46
    .line 47
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lf6d;

    .line 50
    .line 51
    sget-object p0, Lf6d;->a:Lm2e;

    .line 52
    .line 53
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object p0, Lm4d;->b:Lm4d;

    .line 63
    .line 64
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lq4d;->a:Lhhc;

    .line 68
    .line 69
    const/16 v0, 0x37

    .line 70
    .line 71
    const-wide/16 v1, 0x5a

    .line 72
    .line 73
    const-string v3, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int p0, v0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 96
    .line 97
    sget-object p0, Ll6d;->b:Ll6d;

    .line 98
    .line 99
    invoke-virtual {p0}, Ll6d;->a()Lm6d;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lm6d;->a:Lhhc;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const-wide/16 v1, -0x1

    .line 106
    .line 107
    const-string v3, "measurement.test.cached_long_flag"

    .line 108
    .line 109
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Long;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 121
    .line 122
    sget-object p0, Lm4d;->b:Lm4d;

    .line 123
    .line 124
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lq4d;->a:Lhhc;

    .line 128
    .line 129
    const/16 v0, 0x41

    .line 130
    .line 131
    const-wide/32 v1, 0x36ee80

    .line 132
    .line 133
    .line 134
    const-string v3, "measurement.upload.interval"

    .line 135
    .line 136
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Long;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 148
    .line 149
    sget-object p0, Lm4d;->b:Lm4d;

    .line 150
    .line 151
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lq4d;->a:Lhhc;

    .line 155
    .line 156
    const/16 v0, 0x29

    .line 157
    .line 158
    const-wide/32 v1, 0x1b7740

    .line 159
    .line 160
    .line 161
    const-string v3, "measurement.sgtm.batch.retry_interval"

    .line 162
    .line 163
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Long;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 175
    .line 176
    sget-object p0, Lm4d;->b:Lm4d;

    .line 177
    .line 178
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lq4d;->a:Lhhc;

    .line 182
    .line 183
    const/16 v0, 0x44

    .line 184
    .line 185
    const-wide/16 v1, 0x2710

    .line 186
    .line 187
    const-string v3, "measurement.upload.max_conversions_per_day"

    .line 188
    .line 189
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    long-to-int p0, v0

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_7
    sget-object p0, Lj5d;->b:Lj5d;

    .line 210
    .line 211
    iget-object p0, p0, Lj5d;->a:Lega;

    .line 212
    .line 213
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ll5d;

    .line 216
    .line 217
    sget-object p0, Ll5d;->a:Lm2e;

    .line 218
    .line 219
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    new-instance v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzc(Ljava/lang/Class;)Li3d;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public zzc()[B
    .locals 0

    .line 9
    sget-object p0, Lp0e;->k:[B

    return-object p0
.end method
