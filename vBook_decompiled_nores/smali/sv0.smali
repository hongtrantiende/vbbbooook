.class public final synthetic Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq2b;


# direct methods
.method public synthetic constructor <init>(Loc5;Ljava/lang/String;Lq2b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv0;->b:Loc5;

    .line 4
    .line 5
    iput-object p2, p0, Lsv0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsv0;->d:Lq2b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lq57;->a:Lq57;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lq49;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    check-cast v14, Luk4;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 47
    .line 48
    invoke-virtual {v14, v5, v1}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v9, v0, Lsv0;->b:Loc5;

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const v1, 0x3093a95b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v15, 0x1b0

    .line 69
    .line 70
    const/16 v16, 0x8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    invoke-static/range {v9 .. v16}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object v1, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const v1, 0x30969fa5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v9, v0, Lsv0;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    const v1, 0x3097795f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v14, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const v1, 0x30988025

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-eqz v9, :cond_3

    .line 126
    .line 127
    const v1, 0x309953f0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Li1d;->k(Lt57;)Lt57;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v33, 0x6000

    .line 138
    .line 139
    const v34, 0x1bffc

    .line 140
    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v31, v14

    .line 146
    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const-wide/16 v23, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x1

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    iget-object v0, v0, Lsv0;->d:Lq2b;

    .line 174
    .line 175
    const/16 v32, 0x30

    .line 176
    .line 177
    move-object/from16 v30, v0

    .line 178
    .line 179
    invoke-static/range {v9 .. v34}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v14, v31

    .line 183
    .line 184
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    const v0, 0x309c31a5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v14}, Luk4;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v2

    .line 202
    :pswitch_0
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lq49;

    .line 205
    .line 206
    move-object/from16 v14, p2

    .line 207
    .line 208
    check-cast v14, Luk4;

    .line 209
    .line 210
    move-object/from16 v9, p3

    .line 211
    .line 212
    check-cast v9, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v9, 0x11

    .line 222
    .line 223
    if-eq v1, v5, :cond_5

    .line 224
    .line 225
    move v1, v7

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move v1, v6

    .line 228
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 229
    .line 230
    invoke-virtual {v14, v5, v1}, Luk4;->V(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v9, v0, Lsv0;->b:Loc5;

    .line 237
    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    const v1, -0x8e8a493

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/16 v15, 0x1b0

    .line 251
    .line 252
    const/16 v16, 0x8

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    invoke-static/range {v9 .. v16}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 261
    .line 262
    .line 263
    :goto_6
    move-object v1, v9

    .line 264
    goto :goto_7

    .line 265
    :cond_6
    const v1, -0x8e5ae49

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    iget-object v9, v0, Lsv0;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    if-eqz v9, :cond_7

    .line 280
    .line 281
    const v1, -0x8e4d48f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v14, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_7
    const v1, -0x8e3cdc9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 305
    .line 306
    .line 307
    :goto_8
    if-eqz v9, :cond_8

    .line 308
    .line 309
    const v1, -0x8e2f9fe

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Li1d;->k(Lt57;)Lt57;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/16 v33, 0x6000

    .line 320
    .line 321
    const v34, 0x1bffc

    .line 322
    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v31, v14

    .line 328
    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const-wide/16 v19, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const-wide/16 v23, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x1

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    iget-object v0, v0, Lsv0;->d:Lq2b;

    .line 356
    .line 357
    const/16 v32, 0x30

    .line 358
    .line 359
    move-object/from16 v30, v0

    .line 360
    .line 361
    invoke-static/range {v9 .. v34}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v14, v31

    .line 365
    .line 366
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_8
    const v0, -0x8e01c49

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v6}, Luk4;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_9
    invoke-virtual {v14}, Luk4;->Y()V

    .line 381
    .line 382
    .line 383
    :goto_9
    return-object v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
