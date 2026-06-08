.class public final Lyr9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyr9;->b:Las9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyr9;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v0, v0, Lyr9;->b:Las9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lxy7;

    .line 17
    .line 18
    iget-object v4, v1, Lxy7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmnb;

    .line 23
    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, v0, Las9;->D:Lf6a;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v4, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, La66;

    .line 61
    .line 62
    iget-object v10, v0, Las9;->e:Lonb;

    .line 63
    .line 64
    iget-object v12, v9, La66;->b:Ljava/util/Map;

    .line 65
    .line 66
    iget-boolean v13, v1, Lmnb;->a:Z

    .line 67
    .line 68
    iget-object v14, v9, La66;->C:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v11, v9, La66;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v11, v1, Lmnb;->c:Ljava/util/Map;

    .line 77
    .line 78
    check-cast v10, Ltnb;

    .line 79
    .line 80
    move-object/from16 v16, v11

    .line 81
    .line 82
    move-object v11, v10

    .line 83
    invoke-virtual/range {v11 .. v16}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v9, v10}, Lvod;->M(La66;Ljava/lang/String;)Ltq9;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v5, v6, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    :cond_2
    return-object v3

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lxy7;

    .line 105
    .line 106
    iget-object v4, v1, Lxy7;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lmnb;

    .line 111
    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    iget-object v5, v0, Las9;->C:Lf6a;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v4, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, La66;

    .line 149
    .line 150
    iget-object v10, v0, Las9;->e:Lonb;

    .line 151
    .line 152
    iget-object v12, v9, La66;->b:Ljava/util/Map;

    .line 153
    .line 154
    iget-boolean v13, v1, Lmnb;->a:Z

    .line 155
    .line 156
    iget-object v14, v9, La66;->C:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v11, v9, La66;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v11, v1, Lmnb;->c:Ljava/util/Map;

    .line 165
    .line 166
    check-cast v10, Ltnb;

    .line 167
    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    move-object v11, v10

    .line 171
    invoke-virtual/range {v11 .. v16}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v9, v10}, Lvod;->M(La66;Ljava/lang/String;)Ltq9;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v5, v6, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    :cond_5
    return-object v3

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lxy7;

    .line 193
    .line 194
    iget-object v4, v1, Lxy7;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lmnb;

    .line 199
    .line 200
    check-cast v4, Ljava/util/List;

    .line 201
    .line 202
    iget-object v5, v0, Las9;->B:Lf6a;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, Ljava/util/List;

    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v4, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, La66;

    .line 237
    .line 238
    iget-object v10, v0, Las9;->e:Lonb;

    .line 239
    .line 240
    iget-object v12, v9, La66;->b:Ljava/util/Map;

    .line 241
    .line 242
    iget-boolean v13, v1, Lmnb;->a:Z

    .line 243
    .line 244
    iget-object v14, v9, La66;->C:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v11, v9, La66;->m:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v11}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iget-object v11, v1, Lmnb;->c:Ljava/util/Map;

    .line 253
    .line 254
    check-cast v10, Ltnb;

    .line 255
    .line 256
    move-object/from16 v16, v11

    .line 257
    .line 258
    move-object v11, v10

    .line 259
    invoke-virtual/range {v11 .. v16}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v9, v10}, Lvod;->M(La66;Ljava/lang/String;)Ltq9;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v5, v6, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    :cond_8
    return-object v3

    .line 278
    :pswitch_2
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lmnb;

    .line 281
    .line 282
    iget-object v0, v0, Las9;->F:Lf6a;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v4, v2

    .line 291
    check-cast v4, Lmnb;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    :cond_a
    return-object v3

    .line 300
    :pswitch_3
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, [Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    aget-object v2, v1, v2

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    aget-object v4, v1, v4

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    aget-object v5, v1, v5

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    aget-object v6, v1, v6

    .line 315
    .line 316
    const/4 v7, 0x4

    .line 317
    aget-object v1, v1, v7

    .line 318
    .line 319
    move-object/from16 v17, v1

    .line 320
    .line 321
    check-cast v17, Ljava/util/List;

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    check-cast v15, Ljava/util/List;

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    check-cast v16, Ljava/util/List;

    .line 329
    .line 330
    move-object v14, v4

    .line 331
    check-cast v14, Ljava/util/List;

    .line 332
    .line 333
    check-cast v2, Ldr9;

    .line 334
    .line 335
    iget-object v0, v0, Las9;->f:Lf6a;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, Lqq9;

    .line 345
    .line 346
    iget v9, v2, Ldr9;->b:I

    .line 347
    .line 348
    iget v10, v2, Ldr9;->c:I

    .line 349
    .line 350
    iget-boolean v13, v2, Ldr9;->h:Z

    .line 351
    .line 352
    iget-boolean v12, v2, Ldr9;->g:Z

    .line 353
    .line 354
    iget-boolean v11, v2, Ldr9;->f:Z

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v7, Lqq9;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-direct/range {v7 .. v17}, Lqq9;-><init>(ZIIZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    :cond_c
    return-object v3

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
