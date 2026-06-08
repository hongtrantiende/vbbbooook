.class public final Ljv3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/util/HashMap;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/util/HashMap;

.field public final synthetic F:Ljava/util/HashMap;

.field public final synthetic G:Ljava/util/HashMap;

.field public final synthetic H:Ljava/util/HashMap;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ls7c;

.field public e:Lfo5;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv3;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Ljv3;->F:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Ljv3;->G:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Ljv3;->H:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Ljv3;

    .line 2
    .line 3
    iget-object v3, p0, Ljv3;->G:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v4, p0, Ljv3;->H:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Ljv3;->E:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Ljv3;->F:Ljava/util/HashMap;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljv3;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ljv3;->D:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7c;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljv3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljv3;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "data:image/png;base64,"

    .line 2
    .line 3
    iget-object v1, p0, Ljv3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls7c;

    .line 6
    .line 7
    iget v2, p0, Ljv3;->C:I

    .line 8
    .line 9
    iget-object v3, p0, Ljv3;->E:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lu12;->a:Lu12;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    iget-object v0, p0, Ljv3;->B:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Ljv3;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ljv3;->e:Lfo5;

    .line 28
    .line 29
    check-cast v2, Ls7c;

    .line 30
    .line 31
    iget-object v2, p0, Ljv3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v3, p0, Ljv3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v6, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_2
    iget-object v0, p0, Ljv3;->e:Lfo5;

    .line 54
    .line 55
    iget-object v2, p0, Ljv3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v3, p0, Ljv3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v6, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_3
    iget-object v0, p0, Ljv3;->d:Ls7c;

    .line 71
    .line 72
    iget-object v2, p0, Ljv3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v3, p0, Ljv3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v6, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v6

    .line 86
    move-object v6, v3

    .line 87
    move-object v3, v11

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_4
    iget-object v2, p0, Ljv3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Llv3;

    .line 93
    .line 94
    iget-object v2, p0, Ljv3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ls7c;

    .line 97
    .line 98
    iget-object v2, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    iget-object v2, p0, Ljv3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ls7c;

    .line 107
    .line 108
    iget-object v6, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "icon.png"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v1, p0, Ljv3;->D:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    iput-object v2, p0, Ljv3;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput p1, p0, Ljv3;->C:I

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v5, :cond_0

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_0
    move-object v6, v3

    .line 141
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    :try_start_1
    iput-object v1, p0, Ljv3;->D:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    iput-object v4, p0, Ljv3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, p0, Ljv3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    iput p1, p0, Ljv3;->C:I

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ls7c;->g(Lrx1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v5, :cond_1

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_1
    move-object v2, v6

    .line 169
    :goto_1
    check-cast p1, [B

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {p1, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v6, Llj;

    .line 178
    .line 179
    invoke-direct {v6, p1}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lwbd;->h(Llj;)Llj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v6, 0x5a

    .line 191
    .line 192
    invoke-static {p1, v6}, Lqcd;->t(Landroid/graphics/Bitmap;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v6, "icon"

    .line 197
    .line 198
    invoke-static {p1}, Lvod;->v([B)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :catchall_0
    :cond_2
    const-string p1, "plugin.json"

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v1, p0, Ljv3;->D:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 226
    .line 227
    iget-object p1, p0, Ljv3;->F:Ljava/util/HashMap;

    .line 228
    .line 229
    iput-object p1, p0, Ljv3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, p0, Ljv3;->G:Ljava/util/HashMap;

    .line 232
    .line 233
    iput-object v2, p0, Ljv3;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, p0, Ljv3;->d:Ls7c;

    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    iput v6, p0, Ljv3;->C:I

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ls7c;->a(Lrx1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v5, :cond_3

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_3
    move-object v11, v6

    .line 249
    move-object v6, p1

    .line 250
    move-object p1, v11

    .line 251
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    sget-object p1, Lgo5;->d:Lfo5;

    .line 260
    .line 261
    iput-object v1, p0, Ljv3;->D:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 264
    .line 265
    iput-object v6, p0, Ljv3;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, p0, Ljv3;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, p0, Ljv3;->d:Ls7c;

    .line 270
    .line 271
    iput-object p1, p0, Ljv3;->e:Lfo5;

    .line 272
    .line 273
    const/4 v7, 0x4

    .line 274
    iput v7, p0, Ljv3;->C:I

    .line 275
    .line 276
    sget-object v7, Lj71;->a:Lowb;

    .line 277
    .line 278
    invoke-virtual {v0, v7, p0}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v5, :cond_4

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_4
    move-object v11, v0

    .line 287
    move-object v0, p1

    .line 288
    move-object p1, v11

    .line 289
    move-object v11, v6

    .line 290
    move-object v6, v3

    .line 291
    move-object v3, v11

    .line 292
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v7, "metadata"

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lyo5;

    .line 309
    .line 310
    const-string v7, ""

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lrp5;->a:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_7

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lyo5;

    .line 349
    .line 350
    invoke-static {v8}, Lzo5;->g(Lyo5;)Lvp5;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    instance-of v10, v8, Lop5;

    .line 355
    .line 356
    if-eqz v10, :cond_5

    .line 357
    .line 358
    move-object v8, v4

    .line 359
    goto :goto_5

    .line 360
    :cond_5
    invoke-virtual {v8}, Lvp5;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :goto_5
    if-nez v8, :cond_6

    .line 365
    .line 366
    move-object v8, v7

    .line 367
    :cond_6
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    invoke-static {p1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v6, "script"

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lyo5;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lrp5;->a:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lyo5;

    .line 420
    .line 421
    invoke-static {v6}, Lzo5;->g(Lyo5;)Lvp5;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    instance-of v9, v6, Lop5;

    .line 426
    .line 427
    if-eqz v9, :cond_8

    .line 428
    .line 429
    move-object v6, v4

    .line 430
    goto :goto_7

    .line 431
    :cond_8
    invoke-virtual {v6}, Lvp5;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_7
    if-nez v6, :cond_9

    .line 436
    .line 437
    move-object v6, v7

    .line 438
    :cond_9
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_a
    invoke-static {p1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-string v0, "config"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lyo5;

    .line 453
    .line 454
    if-eqz p1, :cond_b

    .line 455
    .line 456
    invoke-static {p1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lrp5;->a:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lyo5;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_b
    const-string p1, "src"

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput-object v4, p0, Ljv3;->D:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v4, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 509
    .line 510
    iput-object v4, p0, Ljv3;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v4, p0, Ljv3;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v4, p0, Ljv3;->d:Ls7c;

    .line 515
    .line 516
    iput-object v4, p0, Ljv3;->e:Lfo5;

    .line 517
    .line 518
    const/4 v0, 0x5

    .line 519
    iput v0, p0, Ljv3;->C:I

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Ls7c;->e(Lrx1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-ne p1, v5, :cond_c

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_c
    :goto_9
    check-cast p1, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object v0, p0, Ljv3;->H:Ljava/util/HashMap;

    .line 535
    .line 536
    move-object v2, p1

    .line 537
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_e

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Ls7c;

    .line 548
    .line 549
    invoke-static {p1}, Lzbd;->k(Ls7c;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v4, p0, Ljv3;->D:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v4, p0, Ljv3;->a:Ljava/util/HashMap;

    .line 556
    .line 557
    iput-object v0, p0, Ljv3;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v2, p0, Ljv3;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v4, p0, Ljv3;->d:Ls7c;

    .line 562
    .line 563
    iput-object v4, p0, Ljv3;->e:Lfo5;

    .line 564
    .line 565
    iput-object v1, p0, Ljv3;->f:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v0, p0, Ljv3;->B:Ljava/util/HashMap;

    .line 568
    .line 569
    const/4 v3, 0x6

    .line 570
    iput v3, p0, Ljv3;->C:I

    .line 571
    .line 572
    sget-object v3, Lj71;->a:Lowb;

    .line 573
    .line 574
    invoke-virtual {p1, v3, p0}, Ls7c;->h(Lowb;Lrx1;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-ne p1, v5, :cond_d

    .line 579
    .line 580
    :goto_b
    return-object v5

    .line 581
    :cond_d
    move-object v3, v0

    .line 582
    :goto_c
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-object v0, v3

    .line 586
    goto :goto_a

    .line 587
    :cond_e
    sget-object p0, Lyxb;->a:Lyxb;

    .line 588
    .line 589
    return-object p0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
