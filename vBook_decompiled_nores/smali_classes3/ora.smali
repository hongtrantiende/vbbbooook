.class public abstract Lora;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lfv8;

.field public static final b:Lfv8;

.field public static final c:Lfv8;

.field public static final d:Lfv8;

.field public static final e:Lfv8;

.field public static final f:Lfv8;

.field public static final g:Lfv8;

.field public static final h:Lfv8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfv8;

    .line 2
    .line 3
    const-string v1, "([./:?&=/_ \\-\\\\#])"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lora;->a:Lfv8;

    .line 9
    .line 10
    new-instance v0, Lfv8;

    .line 11
    .line 12
    const-string v1, "([._\\-+])"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lora;->b:Lfv8;

    .line 18
    .line 19
    new-instance v0, Lfv8;

    .line 20
    .line 21
    const-string v1, "[a-zA-Z]+|\\d+"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lora;->c:Lfv8;

    .line 27
    .line 28
    new-instance v0, Lfv8;

    .line 29
    .line 30
    const-string v7, "(?<![\\p{L}\\p{N}_])[a-zA-Z][a-zA-Z0-9]*(?:[._\\-][a-zA-Z0-9]+){2,}(?![\\p{L}\\p{N}_])"

    .line 31
    .line 32
    const-string v8, "(?<![\\p{L}\\p{N}_])[a-fA-F0-9]{1,4}(?::[a-fA-F0-9]{1,4}){3,7}(?![\\p{L}\\p{N}_])"

    .line 33
    .line 34
    const-string v1, "(?<![\\p{L}\\p{N}_])(?:https?|ftp)://[A-Za-z0-9.\\-_~:/?#\\[\\]@!$&\'()*+,;=]+(?![\\p{L}\\p{N}_])"

    .line 35
    .line 36
    const-string v2, "(?<![\\p{L}\\p{N}_])(?:www\\.)[A-Za-z0-9.\\-_~:/?#\\[\\]@!$&\'()*+,;=]+(?![\\p{L}\\p{N}_])"

    .line 37
    .line 38
    const-string v3, "(?<![\\p{L}\\p{N}_])[A-Za-z0-9.\\-]+(?:\\.com|\\.vn|\\.net|\\.org|\\.gov|\\.io|\\.biz|\\.info)(?:/[A-Za-z0-9.\\-_~:/?#\\[\\]@!$&\'()*+,;=]*)?(?![\\p{L}\\p{N}_])"

    .line 39
    .line 40
    const-string v4, "(?<!\\w)/[a-zA-Z0-9._\\-/]{2,}(?![\\p{L}\\p{N}_])"

    .line 41
    .line 42
    const-string v5, "(?<![\\p{L}\\p{N}_])[a-zA-Z]:\\\\[a-zA-Z0-9._\\\\\\-]+(?![\\p{L}\\p{N}_])"

    .line 43
    .line 44
    const-string v6, "(?<![\\p{L}\\p{N}_])[a-zA-Z0-9._\\-]+\\.(?:txt|log|tar|gz|zip|sh|py|js|cpp|h|json|xml|yaml|yml|md|csv|pdf|docx|xlsx|exe|dll|so|config)(?![\\p{L}\\p{N}_])"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x3e

    .line 56
    .line 57
    const-string v3, "|"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lora;->d:Lfv8;

    .line 70
    .line 71
    new-instance v0, Lfv8;

    .line 72
    .line 73
    const-string v1, "(?<![\\p{L}\\p{N}_])[A-Za-z0-9._%+\\-]+@[A-Za-z0-9.\\-]+\\.[A-Za-z]{2,}(?![\\p{L}\\p{N}_])"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lora;->e:Lfv8;

    .line 79
    .line 80
    new-instance v0, Lfv8;

    .line 81
    .line 82
    const-string v1, "(?<![a-zA-Z\\d,.])(\\d+)/(\\d+)(?![\\d,.])"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lora;->f:Lfv8;

    .line 88
    .line 89
    new-instance v0, Lfv8;

    .line 90
    .line 91
    const-string v1, "(?:=|\\s)-((\\d+)/(\\d+))"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lora;->g:Lfv8;

    .line 97
    .line 98
    new-instance v0, Lfv8;

    .line 99
    .line 100
    const-string v1, "(?<![a-zA-Z\\d,.])(\\d+)/(\\d+[a-zA-Z][a-zA-Z0-9]*)"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lora;->h:Lfv8;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 1
    sget-object v0, Lora;->b:Lfv8;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lora;->b(Lfv8;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x2b

    .line 42
    .line 43
    const-string v7, "+"

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v5, v6, :cond_a

    .line 49
    .line 50
    const/16 v6, 0x5f

    .line 51
    .line 52
    const-string v10, "_"

    .line 53
    .line 54
    if-eq v5, v6, :cond_8

    .line 55
    .line 56
    const/16 v6, 0x2d

    .line 57
    .line 58
    const-string v11, "-"

    .line 59
    .line 60
    if-eq v5, v6, :cond_6

    .line 61
    .line 62
    const/16 v6, 0x2e

    .line 63
    .line 64
    if-eq v5, v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    const-string v5, "."

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    const-string v4, "ch\u1ea5m"

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v6, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_2
    if-ge v6, v12, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-lez v14, :cond_3

    .line 101
    .line 102
    filled-new-array {v5, v10, v11, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_3

    .line 115
    .line 116
    move-object v8, v13

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v6, -0x1

    .line 122
    :goto_3
    sget-object v5, Lf09;->f:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-lez v7, :cond_5

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v6, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const-string v4, "g\u1ea1ch ngang"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const-string v4, "g\u1ea1ch d\u01b0\u1edbi"

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_18

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_b
    move v5, v2

    .line 204
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v5, v6, :cond_17

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/16 v7, 0x3a

    .line 215
    .line 216
    const/16 v8, 0x30

    .line 217
    .line 218
    if-gt v8, v6, :cond_c

    .line 219
    .line 220
    if-ge v6, v7, :cond_c

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move v5, v2

    .line 226
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v5, v6, :cond_12

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    const/16 v10, 0x80

    .line 243
    .line 244
    if-ge v6, v10, :cond_d

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move v6, v2

    .line 268
    :goto_7
    if-ge v6, v5, :cond_11

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_10

    .line 279
    .line 280
    if-gt v8, v9, :cond_e

    .line 281
    .line 282
    if-ge v9, v7, :cond_e

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v9}, Lc51;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    sget-object v11, Lf09;->a:Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Ljava/lang/String;

    .line 307
    .line 308
    if-nez v11, :cond_f

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    :cond_f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_11
    const/4 v14, 0x0

    .line 329
    const/16 v15, 0x3e

    .line 330
    .line 331
    const-string v11, " "

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-static/range {v10 .. v15}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_12
    sget-object v5, Lora;->c:Lfv8;

    .line 342
    .line 343
    invoke-static {v5, v4}, Lfv8;->c(Lfv8;Ljava/lang/CharSequence;)Lf84;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v6, Lnqa;

    .line 348
    .line 349
    const/4 v10, 0x3

    .line 350
    invoke-direct {v6, v10}, Lnqa;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v11, Lf84;

    .line 354
    .line 355
    invoke-direct {v11, v10, v5, v6}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, Lzh9;->B(Luh9;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-le v6, v9, :cond_16

    .line 367
    .line 368
    new-instance v10, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_15

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    move v6, v2

    .line 390
    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-ge v6, v9, :cond_14

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-gt v8, v9, :cond_13

    .line 401
    .line 402
    if-ge v9, v7, :cond_13

    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_13
    sget-object v6, Lf09;->a:Ljava/util/Map;

    .line 408
    .line 409
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lf09;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_14
    invoke-static {v5}, Lc51;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    const/4 v14, 0x0

    .line 435
    const/16 v15, 0x3e

    .line 436
    .line 437
    const-string v11, " "

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static/range {v10 .. v15}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_b

    .line 446
    :cond_16
    sget-object v5, Lf09;->a:Ljava/util/Map;

    .line 447
    .line 448
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lf09;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_b

    .line 462
    :cond_17
    invoke-static {v4}, Lc51;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    :goto_b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_18
    const-string v4, "c\u1ed9ng"

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_19
    const/4 v5, 0x0

    .line 479
    const/16 v6, 0x3e

    .line 480
    .line 481
    const-string v2, " "

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method public static b(Lfv8;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfv8;->c(Lfv8;Ljava/lang/CharSequence;)Lf84;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lul4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lul4;-><init>(Lf84;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lul4;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lul4;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lak6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lak6;->b()Lkj5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Ljj5;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lak6;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lak6;->b()Lkj5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Ljj5;->b:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
