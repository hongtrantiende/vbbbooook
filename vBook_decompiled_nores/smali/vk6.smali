.class public final Lvk6;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk6;


# direct methods
.method public synthetic constructor <init>(Lwk6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk6;->b:Lwk6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvk6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lvk6;->b:Lwk6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lgi7;->N:Lgi7;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lvg6;->G:Lwg6;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lxx5;->a:Ltx5;

    .line 25
    .line 26
    invoke-static {v2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrg;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrg;->getPlacementScope()Lr68;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object v3, p0, Lwk6;->c0:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v4, p0, Lwk6;->d0:Lbq4;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v5, p0, Lwk6;->e0:J

    .line 47
    .line 48
    iget p0, p0, Lwk6;->f0:F

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lr68;->a(Lr68;Ls68;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v0, Ls68;->e:J

    .line 57
    .line 58
    invoke-static {v5, v6, v2, v3}, Lhj5;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3, p0, v4}, Lgi7;->A0(JFLbq4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Lwk6;->e0:J

    .line 73
    .line 74
    iget p0, p0, Lwk6;->f0:F

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lr68;->a(Lr68;Ls68;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v0, Ls68;->e:J

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Lhj5;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, p0, v4}, Ls68;->F0(JFLkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v4, p0, Lwk6;->e0:J

    .line 98
    .line 99
    iget p0, p0, Lwk6;->f0:F

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lr68;->a(Lr68;Ls68;)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, v0, Ls68;->e:J

    .line 108
    .line 109
    invoke-static {v4, v5, v6, v7}, Lhj5;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v0, v4, v5, p0, v3}, Ls68;->F0(JFLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v1

    .line 117
    :pswitch_0
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v2, p0, Lwk6;->X:J

    .line 124
    .line 125
    invoke-interface {v0, v2, v3}, Lsk6;->W(J)Ls68;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput v2, v0, Lxx5;->i:I

    .line 133
    .line 134
    iget-object v3, v0, Lxx5;->a:Ltx5;

    .line 135
    .line 136
    invoke-virtual {v3}, Ltx5;->z()Lib7;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v3, Lib7;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v3, Lib7;->c:I

    .line 143
    .line 144
    move v5, v2

    .line 145
    :goto_1
    const v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v5, v3, :cond_5

    .line 149
    .line 150
    aget-object v7, v4, v5

    .line 151
    .line 152
    check-cast v7, Ltx5;

    .line 153
    .line 154
    iget-object v7, v7, Ltx5;->c0:Lxx5;

    .line 155
    .line 156
    iget-object v7, v7, Lxx5;->p:Lwk6;

    .line 157
    .line 158
    iget v8, v7, Lwk6;->D:I

    .line 159
    .line 160
    iput v8, v7, Lwk6;->C:I

    .line 161
    .line 162
    iput v6, v7, Lwk6;->D:I

    .line 163
    .line 164
    iput-boolean v2, v7, Lwk6;->P:Z

    .line 165
    .line 166
    iget-object v6, v7, Lwk6;->G:Lrx5;

    .line 167
    .line 168
    sget-object v8, Lrx5;->b:Lrx5;

    .line 169
    .line 170
    if-ne v6, v8, :cond_4

    .line 171
    .line 172
    sget-object v6, Lrx5;->c:Lrx5;

    .line 173
    .line 174
    iput-object v6, v7, Lwk6;->G:Lrx5;

    .line 175
    .line 176
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v3, v0, Lxx5;->a:Ltx5;

    .line 180
    .line 181
    iget-object v0, v0, Lxx5;->a:Ltx5;

    .line 182
    .line 183
    invoke-virtual {v3}, Ltx5;->z()Lib7;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v3, Lib7;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v3, v3, Lib7;->c:I

    .line 190
    .line 191
    move v5, v2

    .line 192
    :goto_2
    if-ge v5, v3, :cond_6

    .line 193
    .line 194
    aget-object v7, v4, v5

    .line 195
    .line 196
    check-cast v7, Ltx5;

    .line 197
    .line 198
    iget-object v7, v7, Ltx5;->c0:Lxx5;

    .line 199
    .line 200
    iget-object v7, v7, Lxx5;->p:Lwk6;

    .line 201
    .line 202
    iget-object v7, v7, Lwk6;->T:Lux5;

    .line 203
    .line 204
    iput-boolean v2, v7, Lux5;->d:Z

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {p0}, Lwk6;->v()Lug5;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-boolean v3, v3, Lvg6;->F:Z

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Ltx5;->o()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lka7;

    .line 222
    .line 223
    iget-object v4, v3, Lka7;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lib7;

    .line 226
    .line 227
    iget v4, v4, Lib7;->c:I

    .line 228
    .line 229
    move v5, v2

    .line 230
    :goto_3
    if-ge v5, v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lka7;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ltx5;

    .line 237
    .line 238
    iget-object v7, v7, Ltx5;->b0:Lva0;

    .line 239
    .line 240
    iget-object v7, v7, Lva0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lgi7;

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    iput-boolean v8, v7, Lvg6;->F:Z

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {p0}, Lwk6;->v()Lug5;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lgi7;->d1()Lyk6;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Lyk6;->a()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lwk6;->v()Lug5;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-boolean p0, p0, Lvg6;->F:Z

    .line 266
    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Ltx5;->o()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lka7;

    .line 274
    .line 275
    iget-object v3, p0, Lka7;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lib7;

    .line 278
    .line 279
    iget v3, v3, Lib7;->c:I

    .line 280
    .line 281
    move v4, v2

    .line 282
    :goto_4
    if-ge v4, v3, :cond_8

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lka7;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ltx5;

    .line 289
    .line 290
    iget-object v5, v5, Ltx5;->b0:Lva0;

    .line 291
    .line 292
    iget-object v5, v5, Lva0;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lgi7;

    .line 295
    .line 296
    iput-boolean v2, v5, Lvg6;->F:Z

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {v0}, Ltx5;->z()Lib7;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object v3, p0, Lib7;->a:[Ljava/lang/Object;

    .line 306
    .line 307
    iget p0, p0, Lib7;->c:I

    .line 308
    .line 309
    move v4, v2

    .line 310
    :goto_5
    if-ge v4, p0, :cond_c

    .line 311
    .line 312
    aget-object v5, v3, v4

    .line 313
    .line 314
    check-cast v5, Ltx5;

    .line 315
    .line 316
    iget-object v7, v5, Ltx5;->c0:Lxx5;

    .line 317
    .line 318
    iget-object v8, v7, Lxx5;->p:Lwk6;

    .line 319
    .line 320
    iget v8, v8, Lwk6;->C:I

    .line 321
    .line 322
    invoke-virtual {v5}, Ltx5;->w()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eq v8, v9, :cond_b

    .line 327
    .line 328
    invoke-virtual {v0}, Ltx5;->R()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ltx5;->D()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ltx5;->w()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-ne v8, v6, :cond_b

    .line 339
    .line 340
    iget-boolean v8, v7, Lxx5;->c:Z

    .line 341
    .line 342
    if-nez v8, :cond_9

    .line 343
    .line 344
    invoke-static {v5}, Lovd;->u(Ltx5;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    :cond_9
    iget-object v5, v7, Lxx5;->q:Lbh6;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2}, Lbh6;->L0(Z)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v5, v7, Lxx5;->p:Lwk6;

    .line 359
    .line 360
    invoke-virtual {v5}, Lwk6;->M0()V

    .line 361
    .line 362
    .line 363
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v0}, Ltx5;->z()Lib7;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 371
    .line 372
    iget p0, p0, Lib7;->c:I

    .line 373
    .line 374
    :goto_6
    if-ge v2, p0, :cond_d

    .line 375
    .line 376
    aget-object v3, v0, v2

    .line 377
    .line 378
    check-cast v3, Ltx5;

    .line 379
    .line 380
    iget-object v3, v3, Ltx5;->c0:Lxx5;

    .line 381
    .line 382
    iget-object v3, v3, Lxx5;->p:Lwk6;

    .line 383
    .line 384
    iget-object v3, v3, Lwk6;->T:Lux5;

    .line 385
    .line 386
    iget-boolean v4, v3, Lux5;->d:Z

    .line 387
    .line 388
    iput-boolean v4, v3, Lux5;->e:Z

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    return-object v1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
