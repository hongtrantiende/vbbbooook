.class public final synthetic Lg8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm9c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg8c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lg8c;->c:Lm9c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg8c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, p0, Lg8c;->c:Lm9c;

    .line 10
    .line 11
    iget-object p0, p0, Lg8c;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    check-cast p1, Lzq;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, Luk4;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, v0, 0x11

    .line 35
    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v6

    .line 41
    :goto_0
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {v9, v0, p1}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lvb3;->E:Ljma;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldc3;

    .line 55
    .line 56
    invoke-static {p1, v9, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v9, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr p1, v0

    .line 69
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lv8c;

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-direct {v0, p0, v4, p1}, Lv8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v8, v0

    .line 87
    check-cast v8, Laj4;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xb

    .line 91
    .line 92
    sget-object v2, Lq57;->a:Lq57;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/high16 v5, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v7, 0x180

    .line 104
    .line 105
    invoke-static/range {v7 .. v12}, Lxwd;->g(ILaj4;Luk4;Loc5;Lt57;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v9}, Luk4;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v0, p3

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 p1, v0, 0x11

    .line 125
    .line 126
    if-eq p1, v3, :cond_4

    .line 127
    .line 128
    move p1, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move p1, v6

    .line 131
    :goto_2
    and-int/2addr v0, v5

    .line 132
    invoke-virtual {v9, v0, p1}, Luk4;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lvb3;->D:Ljma;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ldc3;

    .line 145
    .line 146
    invoke-static {p1, v9, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v9, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr p1, v0

    .line 159
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    if-ne v0, v2, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v0, Lv8c;

    .line 168
    .line 169
    invoke-direct {v0, p0, v4, v5}, Lv8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v8, v0

    .line 176
    check-cast v8, Laj4;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0xb

    .line 180
    .line 181
    sget-object v2, Lq57;->a:Lq57;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/high16 v5, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-static/range {v2 .. v7}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v7, 0x180

    .line 193
    .line 194
    invoke-static/range {v7 .. v12}, Lxwd;->g(ILaj4;Luk4;Loc5;Lt57;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v9}, Luk4;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :pswitch_1
    move-object/from16 v0, p3

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    and-int/lit8 p1, v0, 0x11

    .line 214
    .line 215
    if-eq p1, v3, :cond_8

    .line 216
    .line 217
    move p1, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move p1, v6

    .line 220
    :goto_4
    and-int/2addr v0, v5

    .line 221
    invoke-virtual {v9, v0, p1}, Luk4;->V(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    sget-object p1, Lvb3;->E:Ljma;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ldc3;

    .line 234
    .line 235
    invoke-static {p1, v9, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v9, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/2addr p1, v0

    .line 248
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    if-ne v0, v2, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v0, Lv8c;

    .line 257
    .line 258
    invoke-direct {v0, p0, v4, v6}, Lv8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    move-object v8, v0

    .line 265
    check-cast v8, Laj4;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v7, 0xb

    .line 269
    .line 270
    sget-object v2, Lq57;->a:Lq57;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/high16 v5, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-static/range {v2 .. v7}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v12, 0x0

    .line 281
    const/16 v7, 0x180

    .line 282
    .line 283
    invoke-static/range {v7 .. v12}, Lxwd;->g(ILaj4;Luk4;Loc5;Lt57;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-virtual {v9}, Luk4;->Y()V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v1

    .line 291
    :pswitch_2
    move-object/from16 v0, p3

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    and-int/lit8 p1, v0, 0x11

    .line 303
    .line 304
    if-eq p1, v3, :cond_c

    .line 305
    .line 306
    move p1, v5

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    move p1, v6

    .line 309
    :goto_6
    and-int/2addr v0, v5

    .line 310
    invoke-virtual {v9, v0, p1}, Luk4;->V(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    sget-object p1, Lvb3;->D:Ljma;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ldc3;

    .line 323
    .line 324
    invoke-static {p1, v9, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v9, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {v9, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    or-int/2addr p1, v0

    .line 337
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    if-ne v0, v2, :cond_e

    .line 344
    .line 345
    :cond_d
    new-instance v0, Lv8c;

    .line 346
    .line 347
    const/4 p1, 0x2

    .line 348
    invoke-direct {v0, p0, v4, p1}, Lv8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    move-object v8, v0

    .line 355
    check-cast v8, Laj4;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/16 v7, 0xb

    .line 359
    .line 360
    sget-object v2, Lq57;->a:Lq57;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    const/high16 v5, 0x41800000    # 16.0f

    .line 365
    .line 366
    invoke-static/range {v2 .. v7}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/4 v12, 0x0

    .line 371
    const/16 v7, 0x180

    .line 372
    .line 373
    invoke-static/range {v7 .. v12}, Lxwd;->g(ILaj4;Luk4;Loc5;Lt57;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    invoke-virtual {v9}, Luk4;->Y()V

    .line 378
    .line 379
    .line 380
    :goto_7
    return-object v1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
