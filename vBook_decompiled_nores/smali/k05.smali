.class public final Lk05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrfb;

    .line 7
    .line 8
    sget-object v1, Lrfb;->e:Lrfb;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbqb;->a()Lsf3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lsf3;->e:Lrqa;

    .line 19
    .line 20
    iget-object v0, v0, Lrqa;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Levd;->G:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lrz4;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p2, Lrz4;->l:Lq05;

    .line 38
    .line 39
    iput-object p0, p2, Lrz4;->m:Lq05;

    .line 40
    .line 41
    sget-object p0, Lq05;->F:Lm05;

    .line 42
    .line 43
    iput-object p0, p2, Lrz4;->l:Lq05;

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
    invoke-virtual {p1}, Lufb;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Llfb;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lufb;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lufb;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v3, "template"

    .line 79
    .line 80
    sget-object v4, Lq05;->e:Lf05;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v6, Lrz4;->E:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "table"

    .line 86
    .line 87
    if-eqz v0, :cond_13

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lpfb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "caption"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lrz4;->D()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p2, Lrz4;->r:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lq05;->G:Lb05;

    .line 116
    .line 117
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    const-string v9, "colgroup"

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lrz4;->D()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lq05;->H:Ld05;

    .line 135
    .line 136
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    const-string v10, "col"

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lrz4;->D()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v9}, Lbqb;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_6
    sget-object v9, Ldba;->a:[Ljava/lang/String;

    .line 159
    .line 160
    sget-object v9, Levd;->y:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8, v9}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Lrz4;->D()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lq05;->I:Ll05;

    .line 175
    .line 176
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 177
    .line 178
    return v1

    .line 179
    :cond_7
    sget-object v9, Levd;->z:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v8, v9}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2}, Lrz4;->D()V

    .line 188
    .line 189
    .line 190
    const-string p0, "tbody"

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lbqb;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v8, v6, v5}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-virtual {p2, v8}, Lrz4;->Z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lrz4;->e0()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_a
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_b
    sget-object v5, Levd;->A:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v8, v5}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {v4, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_c
    const-string v4, "input"

    .line 248
    .line 249
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    iget-object v2, v0, Lqfb;->g:Li30;

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v3, "type"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Li30;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "hidden"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_d
    invoke-virtual {p2, v0}, Lrz4;->S(Lpfb;)Lsf3;

    .line 278
    .line 279
    .line 280
    return v1

    .line 281
    :cond_e
    :goto_0
    invoke-virtual {p0, p1, p2}, Lk05;->b(Lufb;Lrz4;)V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_f
    const-string v4, "form"

    .line 286
    .line 287
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p2, Lrz4;->p:Lfg4;

    .line 297
    .line 298
    if-nez p0, :cond_11

    .line 299
    .line 300
    invoke-virtual {p2, v3}, Lrz4;->X(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_10

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_10
    invoke-virtual {p2, v0, v2, v2}, Lrz4;->U(Lpfb;ZZ)V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :cond_11
    :goto_1
    return v2

    .line 312
    :cond_12
    invoke-virtual {p0, p1, p2}, Lk05;->b(Lufb;Lrz4;)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_13
    invoke-virtual {p1}, Lufb;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lofb;

    .line 324
    .line 325
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_15

    .line 334
    .line 335
    invoke-virtual {p2, v0, v6, v5}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_14

    .line 340
    .line 341
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 342
    .line 343
    .line 344
    return v2

    .line 345
    :cond_14
    invoke-virtual {p2, v7}, Lrz4;->Z(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lrz4;->e0()Z

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    :cond_15
    sget-object v5, Ldba;->a:[Ljava/lang/String;

    .line 353
    .line 354
    sget-object v5, Levd;->F:[Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v5}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_16

    .line 361
    .line 362
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 363
    .line 364
    .line 365
    return v2

    .line 366
    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    invoke-virtual {v4, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :cond_17
    invoke-virtual {p0, p1, p2}, Lk05;->b(Lufb;Lrz4;)V

    .line 377
    .line 378
    .line 379
    return v1

    .line 380
    :cond_18
    invoke-virtual {p1}, Lufb;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1a

    .line 385
    .line 386
    const-string p1, "html"

    .line 387
    .line 388
    invoke-virtual {p2, p1}, Lbqb;->b(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_19

    .line 393
    .line 394
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    return v1

    .line 398
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lk05;->b(Lufb;Lrz4;)V

    .line 399
    .line 400
    .line 401
    return v1
.end method

.method public final b(Lufb;Lrz4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p2, Lrz4;->w:Z

    .line 9
    .line 10
    sget-object p0, Lq05;->C:La05;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p2, Lrz4;->w:Z

    .line 17
    .line 18
    return-void
.end method
