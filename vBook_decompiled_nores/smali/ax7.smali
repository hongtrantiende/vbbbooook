.class public final synthetic Lax7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lrw7;

.field public final synthetic C:Lqw7;

.field public final synthetic D:Lt12;

.field public final synthetic E:Luu8;

.field public final synthetic F:Ll6c;

.field public final synthetic G:Lyu8;

.field public final synthetic H:Ljb8;

.field public final synthetic I:Z

.field public final synthetic a:Lpw7;

.field public final synthetic b:Lvu8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lry7;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Lpw7;Lvu8;Lkotlin/jvm/functions/Function1;Lry7;Laj4;Laj4;Lrw7;Lqw7;Lt12;Luu8;Ll6c;Lyu8;Ljb8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax7;->a:Lpw7;

    .line 5
    .line 6
    iput-object p2, p0, Lax7;->b:Lvu8;

    .line 7
    .line 8
    iput-object p3, p0, Lax7;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lax7;->d:Lry7;

    .line 11
    .line 12
    iput-object p5, p0, Lax7;->e:Laj4;

    .line 13
    .line 14
    iput-object p6, p0, Lax7;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Lax7;->B:Lrw7;

    .line 17
    .line 18
    iput-object p8, p0, Lax7;->C:Lqw7;

    .line 19
    .line 20
    iput-object p9, p0, Lax7;->D:Lt12;

    .line 21
    .line 22
    iput-object p10, p0, Lax7;->E:Luu8;

    .line 23
    .line 24
    iput-object p11, p0, Lax7;->F:Ll6c;

    .line 25
    .line 26
    iput-object p12, p0, Lax7;->G:Lyu8;

    .line 27
    .line 28
    iput-object p13, p0, Lax7;->H:Ljb8;

    .line 29
    .line 30
    iput-boolean p14, p0, Lax7;->I:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lax7;->a:Lpw7;

    .line 4
    .line 5
    iget-object v2, v1, Lpw7;->b:Lyz7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyz7;->h()F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v2, v1, Lpw7;->c:Lyz7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyz7;->h()F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v2, v1, Lpw7;->a:Lyz7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyz7;->h()F

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v3, v0, Lax7;->e:Laj4;

    .line 24
    .line 25
    iget-object v4, v0, Lax7;->f:Laj4;

    .line 26
    .line 27
    iget-object v5, v0, Lax7;->C:Lqw7;

    .line 28
    .line 29
    iget-object v6, v0, Lax7;->B:Lrw7;

    .line 30
    .line 31
    iget-object v7, v0, Lax7;->H:Ljb8;

    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, Lbx7;->b(Laj4;Laj4;Lqw7;Lrw7;Ljb8;FFF)Lxy7;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v8, Lxy7;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v8, v8, Lxy7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v1, v9}, Lpw7;->c(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lpw7;->d(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lyz7;->h()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v9, 0x3f866666    # 1.05f

    .line 64
    .line 65
    .line 66
    cmpl-float v10, v8, v9

    .line 67
    .line 68
    if-lez v10, :cond_2

    .line 69
    .line 70
    iget-object v11, v0, Lax7;->b:Lvu8;

    .line 71
    .line 72
    iget v12, v11, Lvu8;->a:F

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-boolean v13, v0, Lax7;->I:Z

    .line 79
    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    invoke-static {v7}, Lbx7;->c(Ljb8;)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v7}, Lbx7;->d(Ljb8;)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    :goto_0
    const v14, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v13, v14

    .line 95
    cmpl-float v12, v12, v13

    .line 96
    .line 97
    if-lez v12, :cond_2

    .line 98
    .line 99
    iget v1, v11, Lvu8;->a:F

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    cmpg-float v1, v1, v2

    .line 103
    .line 104
    if-gez v1, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v1, -0x1

    .line 109
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, Lax7;->c:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    const v11, 0x3f8020c5    # 1.001f

    .line 121
    .line 122
    .line 123
    cmpg-float v11, v11, v8

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v14, v2

    .line 128
    iget-object v2, v0, Lax7;->d:Lry7;

    .line 129
    .line 130
    iget-object v15, v0, Lax7;->D:Lt12;

    .line 131
    .line 132
    if-gtz v11, :cond_4

    .line 133
    .line 134
    cmpg-float v9, v8, v9

    .line 135
    .line 136
    if-gtz v9, :cond_4

    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v7, v9}, Lbx7;->a(Laj4;Laj4;Ljb8;F)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v7}, Lbx7;->d(Ljb8;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v7}, Lbx7;->c(Ljb8;)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v8, v2, Lry7;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Lk5a;

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    invoke-virtual {v8, v13}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iput-object v13, v2, Lry7;->h:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0, v4, v5}, Lzad;->i(FFLqw7;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v3, v7, v6}, Lzad;->j(FFLrw7;)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move v3, v0

    .line 200
    new-instance v0, Lfe7;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct/range {v0 .. v5}, Lfe7;-><init>(Lpw7;Lry7;FFLqx1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v13, v13, v0, v12}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Lry7;->h:Ljava/lang/Object;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    iget-object v9, v0, Lax7;->E:Luu8;

    .line 215
    .line 216
    iget-boolean v9, v9, Luu8;->a:Z

    .line 217
    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    if-gtz v10, :cond_5

    .line 221
    .line 222
    invoke-static {v3, v4, v7, v8}, Lbx7;->a(Laj4;Laj4;Ljb8;F)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    :cond_5
    iget-object v8, v0, Lax7;->F:Ll6c;

    .line 229
    .line 230
    invoke-virtual {v8}, Ll6c;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v7}, Lbx7;->d(Ljb8;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v7}, Lbx7;->c(Ljb8;)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v11, v2, Lry7;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v11, Lk5a;

    .line 271
    .line 272
    if-eqz v11, :cond_6

    .line 273
    .line 274
    invoke-virtual {v11, v13}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iput-object v13, v2, Lry7;->h:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v14}, Lyz7;->h()F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-static {v3, v11, v10, v5}, Lzad;->s(FFFLqw7;)Lxy7;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v5, v3, Lxy7;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget-object v3, v3, Lxy7;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v4, v11, v7, v6}, Lzad;->w(FFFLrw7;)Lxy7;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v6, v4, Lxy7;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget-object v4, v4, Lxy7;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    move-wide v7, v8

    .line 324
    move-object v9, v2

    .line 325
    move-object v2, v1

    .line 326
    new-instance v1, Lpy7;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    move/from16 v16, v4

    .line 330
    .line 331
    move v4, v3

    .line 332
    move v3, v5

    .line 333
    move v5, v6

    .line 334
    move/from16 v6, v16

    .line 335
    .line 336
    invoke-direct/range {v1 .. v10}, Lpy7;-><init>(Lpw7;FFFFJLry7;Lqx1;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v9

    .line 340
    invoke-static {v15, v13, v13, v1, v12}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v2, Lry7;->h:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v0, v0, Lax7;->G:Lyu8;

    .line 347
    .line 348
    iput-object v1, v0, Lyu8;->a:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_7
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 351
    .line 352
    return-object v0
.end method
