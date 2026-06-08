.class public final Lah6;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh6;


# direct methods
.method public synthetic constructor <init>(Lbh6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lah6;->b:Lbh6;

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
    .locals 9

    .line 1
    iget v0, p0, Lah6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lah6;->b:Lbh6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbh6;->f:Lxx5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgi7;->y1()Lxg6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lbh6;->U:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lsk6;->W(J)Ls68;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbh6;->f:Lxx5;

    .line 30
    .line 31
    iget-object v2, v0, Lxx5;->a:Ltx5;

    .line 32
    .line 33
    invoke-static {v2}, Lovd;->u(Ltx5;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v0, Lxx5;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lgi7;->N:Lgi7;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lgi7;->y1()Lxg6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lvg6;->G:Lwg6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lgi7;->N:Lgi7;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Lvg6;->G:Lwg6;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lxx5;->a:Ltx5;

    .line 74
    .line 75
    invoke-static {v2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lrg;

    .line 80
    .line 81
    invoke-virtual {v2}, Lrg;->getPlacementScope()Lr68;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgi7;->y1()Lxg6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lbh6;->J:J

    .line 97
    .line 98
    invoke-static {v3, v0, v4, v5}, Lr68;->D(Lr68;Ls68;J)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lbh6;->f:Lxx5;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Lxx5;->h:I

    .line 106
    .line 107
    iget-object v3, v0, Lxx5;->a:Ltx5;

    .line 108
    .line 109
    invoke-virtual {v3}, Ltx5;->z()Lib7;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v3, Lib7;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v3, v3, Lib7;->c:I

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_1
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v5, v3, :cond_4

    .line 122
    .line 123
    aget-object v7, v4, v5

    .line 124
    .line 125
    check-cast v7, Ltx5;

    .line 126
    .line 127
    iget-object v7, v7, Ltx5;->c0:Lxx5;

    .line 128
    .line 129
    iget-object v7, v7, Lxx5;->q:Lbh6;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lbh6;->D:I

    .line 135
    .line 136
    iput v8, v7, Lbh6;->C:I

    .line 137
    .line 138
    iput v6, v7, Lbh6;->D:I

    .line 139
    .line 140
    iget-object v6, v7, Lbh6;->E:Lrx5;

    .line 141
    .line 142
    sget-object v8, Lrx5;->b:Lrx5;

    .line 143
    .line 144
    if-ne v6, v8, :cond_3

    .line 145
    .line 146
    sget-object v6, Lrx5;->c:Lrx5;

    .line 147
    .line 148
    iput-object v6, v7, Lbh6;->E:Lrx5;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, v0, Lxx5;->a:Ltx5;

    .line 154
    .line 155
    iget-object v0, v0, Lxx5;->a:Ltx5;

    .line 156
    .line 157
    invoke-virtual {v3}, Ltx5;->z()Lib7;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lib7;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v3, v3, Lib7;->c:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    :goto_2
    if-ge v5, v3, :cond_5

    .line 167
    .line 168
    aget-object v7, v4, v5

    .line 169
    .line 170
    check-cast v7, Ltx5;

    .line 171
    .line 172
    iget-object v7, v7, Ltx5;->c0:Lxx5;

    .line 173
    .line 174
    iget-object v7, v7, Lxx5;->q:Lbh6;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v7, v7, Lbh6;->N:Lux5;

    .line 180
    .line 181
    iput-boolean v2, v7, Lux5;->d:Z

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0}, Lbh6;->v()Lug5;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lug5;->q0:Ltg5;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-boolean v3, v3, Lvg6;->F:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Ltx5;->o()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lka7;

    .line 201
    .line 202
    iget-object v5, v4, Lka7;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lib7;

    .line 205
    .line 206
    iget v5, v5, Lib7;->c:I

    .line 207
    .line 208
    move v7, v2

    .line 209
    :goto_3
    if-ge v7, v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lka7;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ltx5;

    .line 216
    .line 217
    iget-object v8, v8, Ltx5;->b0:Lva0;

    .line 218
    .line 219
    iget-object v8, v8, Lva0;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lgi7;

    .line 222
    .line 223
    invoke-virtual {v8}, Lgi7;->y1()Lxg6;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    iput-boolean v3, v8, Lvg6;->F:Z

    .line 230
    .line 231
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {p0}, Lbh6;->v()Lug5;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lug5;->q0:Ltg5;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lxg6;->d1()Lyk6;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lyk6;->a()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lbh6;->v()Lug5;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p0, p0, Lug5;->q0:Ltg5;

    .line 255
    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Ltx5;->o()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lka7;

    .line 263
    .line 264
    iget-object v3, p0, Lka7;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lib7;

    .line 267
    .line 268
    iget v3, v3, Lib7;->c:I

    .line 269
    .line 270
    move v4, v2

    .line 271
    :goto_4
    if-ge v4, v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lka7;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ltx5;

    .line 278
    .line 279
    iget-object v5, v5, Ltx5;->b0:Lva0;

    .line 280
    .line 281
    iget-object v5, v5, Lva0;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lgi7;

    .line 284
    .line 285
    invoke-virtual {v5}, Lgi7;->y1()Lxg6;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    iput-boolean v2, v5, Lvg6;->F:Z

    .line 292
    .line 293
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-virtual {v0}, Ltx5;->z()Lib7;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object v3, p0, Lib7;->a:[Ljava/lang/Object;

    .line 301
    .line 302
    iget p0, p0, Lib7;->c:I

    .line 303
    .line 304
    move v4, v2

    .line 305
    :goto_5
    if-ge v4, p0, :cond_b

    .line 306
    .line 307
    aget-object v5, v3, v4

    .line 308
    .line 309
    check-cast v5, Ltx5;

    .line 310
    .line 311
    iget-object v5, v5, Ltx5;->c0:Lxx5;

    .line 312
    .line 313
    iget-object v5, v5, Lxx5;->q:Lbh6;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v7, v5, Lbh6;->C:I

    .line 319
    .line 320
    iget v8, v5, Lbh6;->D:I

    .line 321
    .line 322
    if-eq v7, v8, :cond_a

    .line 323
    .line 324
    if-ne v8, v6, :cond_a

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-virtual {v5, v7}, Lbh6;->L0(Z)V

    .line 328
    .line 329
    .line 330
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-virtual {v0}, Ltx5;->z()Lib7;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 338
    .line 339
    iget p0, p0, Lib7;->c:I

    .line 340
    .line 341
    :goto_6
    if-ge v2, p0, :cond_c

    .line 342
    .line 343
    aget-object v3, v0, v2

    .line 344
    .line 345
    check-cast v3, Ltx5;

    .line 346
    .line 347
    iget-object v3, v3, Ltx5;->c0:Lxx5;

    .line 348
    .line 349
    iget-object v3, v3, Lxx5;->q:Lbh6;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lbh6;->N:Lux5;

    .line 355
    .line 356
    iget-boolean v4, v3, Lux5;->d:Z

    .line 357
    .line 358
    iput-boolean v4, v3, Lux5;->e:Z

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    return-object v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
