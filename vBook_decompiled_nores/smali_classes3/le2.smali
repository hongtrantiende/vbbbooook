.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Loe2;->a:Loe2;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lle2;->b:Ltc2;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lqe2;->a:Lqe2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p2, Lpe2;->a:Lpe2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle2;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v0, v0, Lle2;->b:Ltc2;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lqe2;->a:Lqe2;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrh;

    .line 29
    .line 30
    invoke-static {v1, v12}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    invoke-virtual {v1, v11}, Lrh;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v23

    .line 38
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo30;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v10}, Lrh;->c(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    long-to-int v10, v10

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v1, v9}, Lrh;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v24

    .line 68
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v8}, Ld21;->b(Lrh;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    long-to-int v0, v8

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v7}, Lrh;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v1, v6}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v26

    .line 91
    invoke-virtual {v1, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v1, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v10, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    new-instance v13, Lke2;

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    invoke-direct/range {v13 .. v27}, Lke2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v13

    .line 147
    :pswitch_0
    sget-object v1, Lpe2;->a:Lpe2;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lrh;

    .line 152
    .line 153
    invoke-static {v1, v12}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-virtual {v1, v11}, Lrh;->d(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lo30;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Lrh;->c(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    long-to-int v10, v10

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v1, v9}, Lrh;->d(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8}, Ld21;->b(Lrh;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    long-to-int v0, v8

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v7}, Lrh;->d(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7, v1, v6}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    invoke-virtual {v1, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v1, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v10, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    check-cast v4, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v20

    .line 262
    new-instance v13, Lke2;

    .line 263
    .line 264
    move-object/from16 v25, v7

    .line 265
    .line 266
    invoke-direct/range {v13 .. v27}, Lke2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v13

    .line 270
    :pswitch_1
    sget-object v1, Loe2;->a:Loe2;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lrh;

    .line 275
    .line 276
    invoke-static {v1, v12}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    invoke-virtual {v1, v11}, Lrh;->d(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v11, v0, Ltc2;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Lo30;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Lrh;->c(I)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    long-to-int v10, v10

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v1, v9}, Lrh;->d(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v24

    .line 314
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lo30;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    long-to-int v0, v8

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v7}, Lrh;->d(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7, v1, v6}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    invoke-virtual {v1, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3, v1, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v10, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    check-cast v4, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    check-cast v3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v18

    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v20

    .line 396
    new-instance v13, Lke2;

    .line 397
    .line 398
    move-object/from16 v25, v7

    .line 399
    .line 400
    invoke-direct/range {v13 .. v27}, Lke2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v13

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
