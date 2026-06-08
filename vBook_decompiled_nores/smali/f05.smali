.class public final Lf05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq05;->a:Lu69;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkfb;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v3}, Lrz4;->O(Lkfb;Z)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p1, Lufb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrfb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_14

    .line 29
    .line 30
    const-string v4, "template"

    .line 31
    .line 32
    const-string v5, "head"

    .line 33
    .line 34
    if-eq v1, v2, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-eq v1, p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lbqb;->t(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    check-cast p1, Llfb;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    check-cast v0, Lofb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lq05;->B:Lwz4;

    .line 73
    .line 74
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    sget-object v1, Ldba;->a:[Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Levd;->j:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Lbqb;->t(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lrz4;->X(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    invoke-virtual {p2, v2}, Lrz4;->J(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lbqb;->b(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p2, v0}, Lrz4;->Z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lrz4;->B()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lrz4;->a0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lrz4;->e0()Z

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_7
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_8
    move-object v1, p1

    .line 141
    check-cast v1, Lpfb;

    .line 142
    .line 143
    invoke-virtual {v1}, Lqfb;->W()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "html"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    sget-object p0, Lq05;->C:La05;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :cond_9
    sget-object v7, Ldba;->a:[Ljava/lang/String;

    .line 163
    .line 164
    sget-object v7, Levd;->h:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lrz4;->S(Lpfb;)Lsf3;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "base"

    .line 177
    .line 178
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    const-string p1, "href"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lxh7;->n(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    iget-boolean v0, p2, Lrz4;->n:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0, p1}, Lxh7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-lez p1, :cond_12

    .line 207
    .line 208
    iput-object p0, p2, Lbqb;->f:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean v2, p2, Lrz4;->n:Z

    .line 211
    .line 212
    invoke-virtual {p2}, Lbqb;->j()Lv33;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Lsf3;->M(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v2

    .line 220
    :cond_b
    const-string v7, "meta"

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2, v1}, Lrz4;->S(Lpfb;)Lsf3;

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :cond_c
    const-string v7, "title"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Lbqb;->x(Lpfb;)Lrqa;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lrqa;->f()Lwib;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {v0, v1, p2, p0}, Lu69;->k(Lu69;Lpfb;Lrz4;Lwib;)V

    .line 249
    .line 250
    .line 251
    return v2

    .line 252
    :cond_d
    sget-object v7, Levd;->i:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v6, v7}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lbqb;->x(Lpfb;)Lrqa;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lrqa;->f()Lwib;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v0, v1, p2, p0}, Lu69;->k(Lu69;Lpfb;Lrz4;Lwib;)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_e
    const-string v0, "noscript"

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Lrz4;->R(Lpfb;)Lsf3;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lq05;->f:Lg05;

    .line 284
    .line 285
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 286
    .line 287
    return v2

    .line 288
    :cond_f
    const-string v0, "script"

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-object p0, p2, Lbqb;->c:Lfgb;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object p1, Lwib;->D:Lbib;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lfgb;->p(Lwib;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p2, Lrz4;->l:Lq05;

    .line 307
    .line 308
    iput-object p0, p2, Lrz4;->m:Lq05;

    .line 309
    .line 310
    sget-object p0, Lq05;->D:Lp05;

    .line 311
    .line 312
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 313
    .line 314
    invoke-virtual {p2, v1}, Lrz4;->R(Lpfb;)Lsf3;

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_10
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 325
    .line 326
    .line 327
    return v3

    .line 328
    :cond_11
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Lrz4;->R(Lpfb;)Lsf3;

    .line 335
    .line 336
    .line 337
    iget-object p0, p2, Lrz4;->r:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iput-boolean v3, p2, Lrz4;->v:Z

    .line 344
    .line 345
    sget-object p0, Lq05;->N:Ln05;

    .line 346
    .line 347
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 348
    .line 349
    iget-object p1, p2, Lrz4;->s:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_0
    return v2

    .line 357
    :cond_13
    invoke-virtual {p2, v5}, Lbqb;->t(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :cond_14
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 366
    .line 367
    .line 368
    return v3
.end method
