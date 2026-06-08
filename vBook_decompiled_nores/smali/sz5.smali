.class public final Lsz5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lmc9;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(FZLaj4;Laj4;Lmc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqx1;I)V
    .locals 0

    .line 1
    iput p10, p0, Lsz5;->a:I

    .line 2
    .line 3
    iput p1, p0, Lsz5;->c:F

    .line 4
    .line 5
    iput-boolean p2, p0, Lsz5;->d:Z

    .line 6
    .line 7
    iput-object p3, p0, Lsz5;->e:Laj4;

    .line 8
    .line 9
    iput-object p4, p0, Lsz5;->f:Laj4;

    .line 10
    .line 11
    iput-object p5, p0, Lsz5;->B:Lmc9;

    .line 12
    .line 13
    iput-object p6, p0, Lsz5;->C:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lsz5;->D:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, Lsz5;->E:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1, p9}, Lzga;-><init>(ILqx1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsz5;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lt12;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lpm7;

    .line 17
    .line 18
    iget-wide v3, v1, Lpm7;->a:J

    .line 19
    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    check-cast v14, Lqx1;

    .line 23
    .line 24
    new-instance v5, Lsz5;

    .line 25
    .line 26
    iget-object v13, v0, Lsz5;->E:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    iget v6, v0, Lsz5;->c:F

    .line 30
    .line 31
    iget-boolean v7, v0, Lsz5;->d:Z

    .line 32
    .line 33
    iget-object v8, v0, Lsz5;->e:Laj4;

    .line 34
    .line 35
    iget-object v9, v0, Lsz5;->f:Laj4;

    .line 36
    .line 37
    iget-object v10, v0, Lsz5;->B:Lmc9;

    .line 38
    .line 39
    iget-object v11, v0, Lsz5;->C:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v12, v0, Lsz5;->D:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v15}, Lsz5;-><init>(FZLaj4;Laj4;Lmc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 44
    .line 45
    .line 46
    iput-wide v3, v5, Lsz5;->b:J

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lsz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lt12;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Lpm7;

    .line 60
    .line 61
    iget-wide v3, v1, Lpm7;->a:J

    .line 62
    .line 63
    move-object/from16 v14, p3

    .line 64
    .line 65
    check-cast v14, Lqx1;

    .line 66
    .line 67
    new-instance v5, Lsz5;

    .line 68
    .line 69
    iget-object v13, v0, Lsz5;->E:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    iget v6, v0, Lsz5;->c:F

    .line 73
    .line 74
    iget-boolean v7, v0, Lsz5;->d:Z

    .line 75
    .line 76
    iget-object v8, v0, Lsz5;->e:Laj4;

    .line 77
    .line 78
    iget-object v9, v0, Lsz5;->f:Laj4;

    .line 79
    .line 80
    iget-object v10, v0, Lsz5;->B:Lmc9;

    .line 81
    .line 82
    iget-object v11, v0, Lsz5;->C:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v12, v0, Lsz5;->D:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v15}, Lsz5;-><init>(FZLaj4;Laj4;Lmc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    iput-wide v3, v5, Lsz5;->b:J

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lsz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsz5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsz5;->D:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lsz5;->B:Lmc9;

    .line 10
    .line 11
    iget-object v8, v0, Lsz5;->e:Laj4;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v0, Lsz5;->c:F

    .line 15
    .line 16
    sget-object v11, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    iget-boolean v12, v0, Lsz5;->d:Z

    .line 19
    .line 20
    const-wide v13, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object v15, v0, Lsz5;->f:Laj4;

    .line 26
    .line 27
    iget-object v3, v0, Lsz5;->C:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/high16 v16, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v7, v0, Lsz5;->E:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-wide v0, v0, Lsz5;->b:J

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    cmpg-float v9, v10, v9

    .line 42
    .line 43
    if-gtz v9, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    move-object v3, v11

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    if-eqz v12, :cond_2

    .line 49
    .line 50
    and-long/2addr v0, v13

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float v0, v10, v0

    .line 57
    .line 58
    :goto_1
    div-float/2addr v0, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    and-long/2addr v0, v13

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-eqz v12, :cond_3

    .line 68
    .line 69
    invoke-interface {v8}, Laj4;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float v1, v16, v1

    .line 80
    .line 81
    invoke-interface {v15}, Laj4;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v1, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-interface {v8}, Laj4;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    invoke-interface {v15}, Laj4;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    if-eq v6, v5, :cond_5

    .line 120
    .line 121
    if-ne v6, v4, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    cmpg-float v2, v1, v0

    .line 130
    .line 131
    if-gtz v2, :cond_0

    .line 132
    .line 133
    add-float/2addr v8, v1

    .line 134
    cmpg-float v0, v0, v8

    .line 135
    .line 136
    if-gtz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    cmpg-float v4, v1, v0

    .line 153
    .line 154
    if-gtz v4, :cond_7

    .line 155
    .line 156
    add-float/2addr v8, v1

    .line 157
    cmpg-float v4, v0, v8

    .line 158
    .line 159
    if-gtz v4, :cond_7

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_5
    return-object v3

    .line 186
    :pswitch_0
    iget-wide v0, v0, Lsz5;->b:J

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    cmpg-float v9, v10, v9

    .line 192
    .line 193
    if-gtz v9, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_6
    move-object v3, v11

    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_9
    if-eqz v12, :cond_a

    .line 199
    .line 200
    and-long/2addr v0, v13

    .line 201
    long-to-int v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-float v0, v10, v0

    .line 207
    .line 208
    :goto_7
    div-float/2addr v0, v10

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    and-long/2addr v0, v13

    .line 211
    long-to-int v0, v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_7

    .line 217
    :goto_8
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-interface {v8}, Laj4;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-float v1, v16, v1

    .line 230
    .line 231
    invoke-interface {v15}, Laj4;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sub-float/2addr v1, v8

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    invoke-interface {v8}, Laj4;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_9
    invoke-interface {v15}, Laj4;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    if-eq v6, v5, :cond_d

    .line 270
    .line 271
    if-ne v6, v4, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    invoke-static {}, Lc55;->f()V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_d
    cmpg-float v2, v1, v0

    .line 280
    .line 281
    if-gtz v2, :cond_8

    .line 282
    .line 283
    add-float/2addr v8, v1

    .line 284
    cmpg-float v0, v0, v8

    .line 285
    .line 286
    if-gtz v0, :cond_8

    .line 287
    .line 288
    new-instance v0, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    cmpg-float v4, v1, v0

    .line 303
    .line 304
    if-gtz v4, :cond_f

    .line 305
    .line 306
    add-float/2addr v8, v1

    .line 307
    cmpg-float v4, v0, v8

    .line 308
    .line 309
    if-gtz v4, :cond_f

    .line 310
    .line 311
    new-instance v0, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    new-instance v1, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :goto_b
    return-object v3

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
