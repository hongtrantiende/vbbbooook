.class public final Lqf7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZILcb7;Lcb7;Lcb7;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqf7;->a:I

    .line 21
    iput-boolean p1, p0, Lqf7;->c:Z

    iput p2, p0, Lqf7;->d:I

    iput-object p3, p0, Lqf7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqf7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqf7;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(ZILqt2;ILt12;Lpb9;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqf7;->a:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lqf7;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lqf7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqf7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lqf7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqf7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lqf7;->B:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget p1, p0, Lqf7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqf7;

    .line 7
    .line 8
    iget-object p1, p0, Lqf7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcb7;

    .line 12
    .line 13
    iget-object p1, p0, Lqf7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lcb7;

    .line 17
    .line 18
    iget-object p1, p0, Lqf7;->B:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lcb7;

    .line 22
    .line 23
    iget-boolean v1, p0, Lqf7;->c:Z

    .line 24
    .line 25
    iget v2, p0, Lqf7;->d:I

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lqf7;-><init>(ZILcb7;Lcb7;Lcb7;Lqx1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object v6, p2

    .line 33
    new-instance v1, Lqf7;

    .line 34
    .line 35
    iget v3, p0, Lqf7;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lqf7;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lqt2;

    .line 41
    .line 42
    iget-object p1, p0, Lqf7;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lt12;

    .line 45
    .line 46
    iget-object p2, p0, Lqf7;->B:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p2

    .line 49
    check-cast v7, Lpb9;

    .line 50
    .line 51
    iget-boolean v2, p0, Lqf7;->c:Z

    .line 52
    .line 53
    iget v5, p0, Lqf7;->d:I

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v1 .. v8}, Lqf7;-><init>(ZILqt2;ILt12;Lpb9;Lqx1;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqf7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqf7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqf7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqf7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqf7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lqf7;->a:I

    .line 4
    .line 5
    sget-object v6, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v1, v4, Lqf7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v4, Lqf7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v4, Lqf7;->B:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    iget-boolean v7, v4, Lqf7;->c:Z

    .line 15
    .line 16
    iget v8, v4, Lqf7;->d:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Lcb7;

    .line 24
    .line 25
    check-cast v2, Lcb7;

    .line 26
    .line 27
    check-cast v1, Lcb7;

    .line 28
    .line 29
    iget v0, v4, Lqf7;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v11, :cond_2

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    if-ne v0, v5, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object/from16 v21, v6

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v9

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v21, v6

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lz4b;->j(Lcb7;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v12, 0x3c23d70a    # 0.01f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v12}, Lxi2;->a(FF)Lvp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    cmpg-float v12, v12, v13

    .line 94
    .line 95
    const/4 v13, 0x4

    .line 96
    const/high16 v17, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v14, 0x43480000    # 200.0f

    .line 99
    .line 100
    const-wide v18, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/high16 v15, 0x3f400000    # 0.75f

    .line 106
    .line 107
    const/16 v16, 0x20

    .line 108
    .line 109
    sget-object v5, Lu12;->a:Lu12;

    .line 110
    .line 111
    if-gez v12, :cond_5

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Lz4b;->i(Lcb7;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v20

    .line 119
    shr-long v11, v20, v16

    .line 120
    .line 121
    long-to-int v3, v11

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lqj5;

    .line 128
    .line 129
    iget-wide v11, v7, Lqj5;->a:J

    .line 130
    .line 131
    and-long v11, v11, v18

    .line 132
    .line 133
    long-to-int v7, v11

    .line 134
    int-to-float v7, v7

    .line 135
    div-float v7, v7, v17

    .line 136
    .line 137
    sub-float/2addr v3, v7

    .line 138
    neg-float v3, v3

    .line 139
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lqj5;

    .line 144
    .line 145
    iget-wide v11, v2, Lqj5;->a:J

    .line 146
    .line 147
    shr-long v11, v11, v16

    .line 148
    .line 149
    long-to-int v2, v11

    .line 150
    sub-int/2addr v8, v2

    .line 151
    int-to-float v2, v8

    .line 152
    div-float/2addr v3, v2

    .line 153
    new-instance v2, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    move-object v3, v2

    .line 159
    invoke-static {v15, v14, v13, v9}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v3

    .line 164
    new-instance v3, Lsta;

    .line 165
    .line 166
    const/16 v8, 0x19

    .line 167
    .line 168
    invoke-direct {v3, v1, v8}, Lsta;-><init>(Lcb7;I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput v1, v4, Lqf7;->b:I

    .line 173
    .line 174
    move-object v1, v5

    .line 175
    const/4 v5, 0x4

    .line 176
    move-object v11, v1

    .line 177
    move-object v1, v7

    .line 178
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v11, :cond_4

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    :goto_1
    sget-object v0, Lz4b;->a:Lu6a;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v10, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    move-object v11, v5

    .line 196
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    cmpl-float v5, v5, v12

    .line 209
    .line 210
    if-lez v5, :cond_7

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    invoke-static {v2}, Lz4b;->i(Lcb7;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    shr-long v3, v20, v16

    .line 219
    .line 220
    long-to-int v3, v3

    .line 221
    int-to-float v3, v3

    .line 222
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lqj5;

    .line 227
    .line 228
    move-object/from16 v21, v6

    .line 229
    .line 230
    iget-wide v5, v4, Lqj5;->a:J

    .line 231
    .line 232
    and-long v4, v5, v18

    .line 233
    .line 234
    long-to-int v4, v4

    .line 235
    int-to-float v4, v4

    .line 236
    div-float v4, v4, v17

    .line 237
    .line 238
    sub-float/2addr v3, v4

    .line 239
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lqj5;

    .line 244
    .line 245
    iget-wide v4, v2, Lqj5;->a:J

    .line 246
    .line 247
    shr-long v4, v4, v16

    .line 248
    .line 249
    long-to-int v2, v4

    .line 250
    sub-int/2addr v8, v2

    .line 251
    int-to-float v2, v8

    .line 252
    div-float/2addr v3, v2

    .line 253
    add-float/2addr v3, v12

    .line 254
    new-instance v2, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 257
    .line 258
    .line 259
    move-object v3, v2

    .line 260
    invoke-static {v15, v14, v13, v9}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v4, v3

    .line 265
    new-instance v3, Lsta;

    .line 266
    .line 267
    const/16 v5, 0x1a

    .line 268
    .line 269
    invoke-direct {v3, v1, v5}, Lsta;-><init>(Lcb7;I)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    iput v5, v1, Lqf7;->b:I

    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    move-object/from16 v1, v22

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v11, :cond_6

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    :goto_2
    sget-object v0, Lz4b;->a:Lu6a;

    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-interface {v10, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object/from16 v4, p0

    .line 299
    .line 300
    move-object/from16 v21, v6

    .line 301
    .line 302
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-interface {v10, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/high16 v3, 0x3f000000    # 0.5f

    .line 318
    .line 319
    cmpl-float v2, v2, v3

    .line 320
    .line 321
    if-lez v2, :cond_8

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    const/4 v12, 0x0

    .line 325
    :goto_3
    new-instance v2, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v14, v13, v9}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v5, v2

    .line 335
    move-object v2, v3

    .line 336
    new-instance v3, Lsta;

    .line 337
    .line 338
    const/16 v6, 0x1b

    .line 339
    .line 340
    invoke-direct {v3, v1, v6}, Lsta;-><init>(Lcb7;I)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    iput v1, v4, Lqf7;->b:I

    .line 345
    .line 346
    move-object v1, v5

    .line 347
    const/4 v5, 0x4

    .line 348
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v11, :cond_9

    .line 353
    .line 354
    :goto_4
    move-object v6, v11

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    :goto_5
    move-object/from16 v6, v21

    .line 357
    .line 358
    :goto_6
    return-object v6

    .line 359
    :pswitch_0
    move-object/from16 v21, v6

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    iget v0, v4, Lqf7;->b:I

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 370
    .line 371
    mul-float/2addr v0, v4

    .line 372
    check-cast v1, Lqt2;

    .line 373
    .line 374
    invoke-interface {v1}, Lqt2;->f()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    mul-float/2addr v1, v0

    .line 379
    float-to-int v0, v1

    .line 380
    mul-int/2addr v8, v0

    .line 381
    check-cast v2, Lt12;

    .line 382
    .line 383
    new-instance v0, Ljo0;

    .line 384
    .line 385
    check-cast v3, Lpb9;

    .line 386
    .line 387
    const/4 v1, 0x7

    .line 388
    invoke-direct {v0, v3, v8, v9, v1}, Ljo0;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    invoke-static {v2, v9, v9, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 393
    .line 394
    .line 395
    :cond_a
    return-object v21

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
