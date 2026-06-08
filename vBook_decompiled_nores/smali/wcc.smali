.class public final Lwcc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi9;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lzi9;FLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwcc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwcc;->b:Lzi9;

    .line 4
    .line 5
    iput p2, p0, Lwcc;->c:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lwcc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwcc;

    .line 7
    .line 8
    iget v0, p0, Lwcc;->c:F

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lwcc;->b:Lzi9;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwcc;-><init>(Lzi9;FLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwcc;

    .line 18
    .line 19
    iget v0, p0, Lwcc;->c:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lwcc;->b:Lzi9;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lwcc;-><init>(Lzi9;FLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lwcc;

    .line 29
    .line 30
    iget v0, p0, Lwcc;->c:F

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lwcc;->b:Lzi9;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lwcc;-><init>(Lzi9;FLqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lwcc;

    .line 40
    .line 41
    iget v0, p0, Lwcc;->c:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lwcc;->b:Lzi9;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lwcc;-><init>(Lzi9;FLqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwcc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwcc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwcc;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwcc;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwcc;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwcc;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lwcc;->c:F

    .line 8
    .line 9
    iget-object v4, v0, Lwcc;->b:Lzi9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 18
    .line 19
    check-cast v1, Lb8c;

    .line 20
    .line 21
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 22
    .line 23
    iget-object v1, v1, Lzac;->g:Lq84;

    .line 24
    .line 25
    sget-object v5, Lzac;->t:[Les5;

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    aget-object v5, v5, v6

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lc8c;

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const v30, 0x7fff7f

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    iget v12, v0, Lwcc;->c:F

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    :cond_1
    return-object v2

    .line 101
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 105
    .line 106
    check-cast v1, Lb8c;

    .line 107
    .line 108
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 109
    .line 110
    iget-object v1, v1, Lzac;->l:Lq84;

    .line 111
    .line 112
    sget-object v5, Lzac;->t:[Les5;

    .line 113
    .line 114
    const/16 v6, 0xe

    .line 115
    .line 116
    aget-object v5, v5, v6

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Lc8c;

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v30, 0x7fefff

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    iget v5, v0, Lwcc;->c:F

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    move/from16 v19, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    :cond_3
    return-object v2

    .line 189
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 193
    .line 194
    check-cast v1, Lb8c;

    .line 195
    .line 196
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 197
    .line 198
    iget-object v1, v1, Lzac;->h:Lq84;

    .line 199
    .line 200
    sget-object v5, Lzac;->t:[Les5;

    .line 201
    .line 202
    const/16 v6, 0xa

    .line 203
    .line 204
    aget-object v5, v5, v6

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Lc8c;

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const v30, 0x7ffeff

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    iget v13, v0, Lwcc;->c:F

    .line 238
    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    :cond_5
    return-object v2

    .line 276
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 280
    .line 281
    check-cast v1, Lb8c;

    .line 282
    .line 283
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 284
    .line 285
    iget-object v1, v1, Lzac;->n:Lq84;

    .line 286
    .line 287
    sget-object v5, Lzac;->t:[Les5;

    .line 288
    .line 289
    const/16 v6, 0x10

    .line 290
    .line 291
    aget-object v5, v5, v6

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    :cond_6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v4, v3

    .line 309
    check-cast v4, Lc8c;

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const v30, 0x7f7fff

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    iget v5, v0, Lwcc;->c:F

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    move/from16 v22, v5

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    :cond_7
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
