.class public final Li9c;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/io/Serializable;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Laj4;

.field public final synthetic E:Llj4;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Llj4;

.field public final synthetic H:Llj4;

.field public final synthetic b:I

.field public c:Lfb8;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(Lbuc;Lcb7;Lmz6;Lscc;Lftc;Lnva;Ly6b;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9c;->b:I

    .line 23
    iput-object p1, p0, Li9c;->C:Ljava/lang/Object;

    iput-object p2, p0, Li9c;->f:Lcb7;

    iput-object p3, p0, Li9c;->D:Laj4;

    iput-object p4, p0, Li9c;->E:Llj4;

    iput-object p5, p0, Li9c;->F:Ljava/lang/Object;

    iput-object p6, p0, Li9c;->G:Llj4;

    iput-object p7, p0, Li9c;->H:Llj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb19;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lfm4;Laj4;Laj4;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9c;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Li9c;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li9c;->D:Laj4;

    .line 7
    .line 8
    iput-object p3, p0, Li9c;->E:Llj4;

    .line 9
    .line 10
    iput-object p4, p0, Li9c;->f:Lcb7;

    .line 11
    .line 12
    iput-object p5, p0, Li9c;->G:Llj4;

    .line 13
    .line 14
    iput-object p6, p0, Li9c;->H:Llj4;

    .line 15
    .line 16
    iput-object p7, p0, Li9c;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lb19;-><init>(ILqx1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li9c;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Li9c;->H:Llj4;

    .line 8
    .line 9
    iget-object v4, v0, Li9c;->G:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Li9c;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Li9c;->E:Llj4;

    .line 14
    .line 15
    iget-object v7, v0, Li9c;->C:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Li9c;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lbuc;

    .line 24
    .line 25
    iget-object v2, v0, Li9c;->D:Laj4;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lmz6;

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, Lscc;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Lftc;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, Lnva;

    .line 38
    .line 39
    move-object v15, v3

    .line 40
    check-cast v15, Ly6b;

    .line 41
    .line 42
    iget-object v10, v0, Li9c;->f:Lcb7;

    .line 43
    .line 44
    move-object/from16 v16, p2

    .line 45
    .line 46
    invoke-direct/range {v8 .. v16}, Li9c;-><init>(Lbuc;Lcb7;Lmz6;Lscc;Lftc;Lnva;Ly6b;Lqx1;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v8, Li9c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v8

    .line 52
    :pswitch_0
    new-instance v9, Li9c;

    .line 53
    .line 54
    move-object v10, v7

    .line 55
    check-cast v10, Lfm4;

    .line 56
    .line 57
    move-object v12, v6

    .line 58
    check-cast v12, Laj4;

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    check-cast v16, Lcb7;

    .line 69
    .line 70
    iget-object v11, v0, Li9c;->D:Laj4;

    .line 71
    .line 72
    iget-object v13, v0, Li9c;->f:Lcb7;

    .line 73
    .line 74
    move-object/from16 v17, p2

    .line 75
    .line 76
    invoke-direct/range {v9 .. v17}, Li9c;-><init>(Lfm4;Laj4;Laj4;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lqx1;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v9, Li9c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v9

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li9c;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lfha;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li9c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li9c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li9c;->b:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Li9c;->H:Llj4;

    .line 8
    .line 9
    iget-object v4, v0, Li9c;->G:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Li9c;->E:Llj4;

    .line 12
    .line 13
    iget-object v6, v0, Li9c;->D:Laj4;

    .line 14
    .line 15
    iget-object v7, v0, Li9c;->f:Lcb7;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lu12;->a:Lu12;

    .line 20
    .line 21
    iget-object v10, v0, Li9c;->C:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    iget-object v13, v0, Li9c;->F:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Lftc;

    .line 31
    .line 32
    check-cast v10, Lbuc;

    .line 33
    .line 34
    iget-object v1, v0, Li9c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lfha;

    .line 37
    .line 38
    iget v15, v0, Li9c;->d:I

    .line 39
    .line 40
    move-object/from16 v16, v13

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    if-eqz v15, :cond_4

    .line 44
    .line 45
    if-eq v15, v14, :cond_3

    .line 46
    .line 47
    if-eq v15, v11, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v15, v6, :cond_1

    .line 51
    .line 52
    if-ne v15, v12, :cond_0

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    iget-object v6, v0, Li9c;->B:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v6, Lxu8;

    .line 70
    .line 71
    iget-object v7, v0, Li9c;->c:Lfb8;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    move-object v7, v6

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    iget-object v6, v0, Li9c;->B:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v6, Lxu8;

    .line 85
    .line 86
    iget-object v7, v0, Li9c;->c:Lfb8;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v8, v7

    .line 92
    move-object v7, v6

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Li9c;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v14, v0, Li9c;->d:I

    .line 109
    .line 110
    invoke-static {v1, v0, v11}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v9, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    :goto_0
    check-cast v8, Lfb8;

    .line 119
    .line 120
    invoke-virtual {v10}, Lbuc;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_12

    .line 137
    .line 138
    :cond_6
    new-instance v7, Lxu8;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    iput-wide v12, v7, Lxu8;->a:J

    .line 146
    .line 147
    invoke-virtual {v10}, Lbuc;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    check-cast v6, Lmz6;

    .line 154
    .line 155
    invoke-virtual {v6}, Lmz6;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    move-object v6, v8

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_7
    iget-object v6, v10, Lbuc;->i:Lvp;

    .line 171
    .line 172
    iget-object v10, v6, Lvp;->g:Ljava/lang/Float;

    .line 173
    .line 174
    iget-object v12, v6, Lvp;->f:Ljava/lang/Float;

    .line 175
    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    if-nez v12, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    if-eqz v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    cmpl-float v10, v10, v12

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    :goto_1
    sget-object v6, Lwx4;->f:Lwx4;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-virtual {v6}, Lvp;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v12, v6, Lvp;->g:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const/high16 v13, 0x3f000000    # 0.5f

    .line 218
    .line 219
    sub-float/2addr v12, v13

    .line 220
    cmpl-float v10, v10, v12

    .line 221
    .line 222
    if-ltz v10, :cond_a

    .line 223
    .line 224
    sget-object v6, Lwx4;->d:Lwx4;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-virtual {v6}, Lvp;->e()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v6, v6, Lvp;->f:Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-float/2addr v6, v13

    .line 247
    cmpg-float v6, v10, v6

    .line 248
    .line 249
    if-gtz v6, :cond_b

    .line 250
    .line 251
    sget-object v6, Lwx4;->e:Lwx4;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    sget-object v6, Lwx4;->c:Lwx4;

    .line 255
    .line 256
    :goto_2
    iget-wide v12, v8, Lfb8;->a:J

    .line 257
    .line 258
    new-instance v10, Lbk7;

    .line 259
    .line 260
    const/16 v14, 0x1d

    .line 261
    .line 262
    invoke-direct {v10, v14, v6, v7}, Lbk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Li9c;->e:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v0, Li9c;->c:Lfb8;

    .line 268
    .line 269
    iput-object v7, v0, Li9c;->B:Ljava/io/Serializable;

    .line 270
    .line 271
    iput v11, v0, Li9c;->d:I

    .line 272
    .line 273
    invoke-static {v1, v12, v13, v10, v0}, Laa3;->e(Lfha;JLpj4;Lqf0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v9, :cond_c

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    :goto_3
    check-cast v6, Lfb8;

    .line 281
    .line 282
    :goto_4
    move-object/from16 v21, v8

    .line 283
    .line 284
    move-object v8, v6

    .line 285
    move-object/from16 v6, v21

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    iget-wide v10, v8, Lfb8;->a:J

    .line 289
    .line 290
    new-instance v6, Lyf9;

    .line 291
    .line 292
    invoke-direct {v6, v7, v14}, Lyf9;-><init>(Lxu8;I)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Li9c;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v0, Li9c;->c:Lfb8;

    .line 298
    .line 299
    iput-object v7, v0, Li9c;->B:Ljava/io/Serializable;

    .line 300
    .line 301
    const/4 v12, 0x3

    .line 302
    iput v12, v0, Li9c;->d:I

    .line 303
    .line 304
    invoke-static {v1, v10, v11, v6, v0}, Laa3;->g(Lfha;JLyf9;Lqf0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-ne v6, v9, :cond_e

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    :goto_5
    check-cast v6, Lfb8;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_6
    if-eqz v8, :cond_12

    .line 315
    .line 316
    check-cast v5, Lscc;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lscc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-wide v5, v7, Lxu8;->a:J

    .line 322
    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    invoke-static {v5, v6, v12, v13}, Lpm7;->d(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_f

    .line 330
    .line 331
    iget-wide v5, v7, Lxu8;->a:J

    .line 332
    .line 333
    new-instance v7, Lpm7;

    .line 334
    .line 335
    invoke-direct {v7, v5, v6}, Lpm7;-><init>(J)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v13, v16

    .line 339
    .line 340
    invoke-virtual {v13, v8, v7}, Lftc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    move-object/from16 v13, v16

    .line 345
    .line 346
    :goto_7
    iget-wide v5, v8, Lfb8;->a:J

    .line 347
    .line 348
    new-instance v7, Lscc;

    .line 349
    .line 350
    const/4 v8, 0x5

    .line 351
    invoke-direct {v7, v13, v8}, Lscc;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    iput-object v8, v0, Li9c;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v8, v0, Li9c;->c:Lfb8;

    .line 358
    .line 359
    iput-object v8, v0, Li9c;->B:Ljava/io/Serializable;

    .line 360
    .line 361
    const/4 v15, 0x4

    .line 362
    iput v15, v0, Li9c;->d:I

    .line 363
    .line 364
    invoke-static {v1, v5, v6, v7, v0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v9, :cond_10

    .line 369
    .line 370
    :goto_8
    move-object v2, v9

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    check-cast v4, Lnva;

    .line 381
    .line 382
    invoke-virtual {v4}, Lnva;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    check-cast v3, Ly6b;

    .line 387
    .line 388
    invoke-virtual {v3}, Ly6b;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_12
    :goto_a
    return-object v2

    .line 392
    :pswitch_0
    check-cast v10, Lfm4;

    .line 393
    .line 394
    iget-object v1, v10, Lfm4;->e:Lyz7;

    .line 395
    .line 396
    iget-object v12, v10, Lfm4;->d:Lyz7;

    .line 397
    .line 398
    iget-object v15, v10, Lfm4;->c:Lc08;

    .line 399
    .line 400
    iget-object v11, v0, Li9c;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, Lfha;

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    iget v2, v0, Li9c;->d:I

    .line 407
    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    if-eq v2, v14, :cond_15

    .line 411
    .line 412
    const/4 v14, 0x2

    .line 413
    if-eq v2, v14, :cond_14

    .line 414
    .line 415
    const/4 v14, 0x3

    .line 416
    if-ne v2, v14, :cond_13

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_13
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :cond_14
    iget-object v2, v0, Li9c;->B:Ljava/io/Serializable;

    .line 430
    .line 431
    check-cast v2, Luu8;

    .line 432
    .line 433
    iget-object v8, v0, Li9c;->c:Lfb8;

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v14, v2

    .line 439
    move-object/from16 v18, v3

    .line 440
    .line 441
    move-object/from16 v19, v4

    .line 442
    .line 443
    move-object/from16 v20, v5

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v8, p1

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_16
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v11, v0, Li9c;->e:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    iput v2, v0, Li9c;->d:I

    .line 462
    .line 463
    const/4 v14, 0x2

    .line 464
    invoke-static {v11, v0, v14}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-ne v8, v9, :cond_17

    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_17
    :goto_b
    check-cast v8, Lfb8;

    .line 473
    .line 474
    new-instance v14, Luu8;

    .line 475
    .line 476
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v18, v3

    .line 480
    .line 481
    iget-wide v2, v8, Lfb8;->a:J

    .line 482
    .line 483
    move-object/from16 v19, v4

    .line 484
    .line 485
    new-instance v4, Lde7;

    .line 486
    .line 487
    move-object/from16 v20, v5

    .line 488
    .line 489
    const/16 v5, 0x1b

    .line 490
    .line 491
    invoke-direct {v4, v14, v5}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iput-object v11, v0, Li9c;->e:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v0, Li9c;->c:Lfb8;

    .line 497
    .line 498
    iput-object v14, v0, Li9c;->B:Ljava/io/Serializable;

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    iput v5, v0, Li9c;->d:I

    .line 502
    .line 503
    invoke-static {v11, v2, v3, v4, v0}, Laa3;->e(Lfha;JLpj4;Lqf0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v9, :cond_18

    .line 508
    .line 509
    goto/16 :goto_12

    .line 510
    .line 511
    :cond_18
    :goto_c
    check-cast v2, Lfb8;

    .line 512
    .line 513
    if-eqz v2, :cond_22

    .line 514
    .line 515
    iget-boolean v3, v14, Luu8;->a:Z

    .line 516
    .line 517
    if-nez v3, :cond_19

    .line 518
    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :cond_19
    iget-wide v3, v8, Lfb8;->c:J

    .line 522
    .line 523
    const/16 v5, 0x20

    .line 524
    .line 525
    shr-long/2addr v3, v5

    .line 526
    long-to-int v3, v3

    .line 527
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const/16 v16, 0x2

    .line 542
    .line 543
    div-int/lit8 v4, v4, 0x2

    .line 544
    .line 545
    int-to-float v4, v4

    .line 546
    cmpg-float v3, v3, v4

    .line 547
    .line 548
    if-gez v3, :cond_1a

    .line 549
    .line 550
    const/4 v14, 0x1

    .line 551
    goto :goto_d

    .line 552
    :cond_1a
    const/4 v14, 0x0

    .line 553
    :goto_d
    if-eqz v14, :cond_1b

    .line 554
    .line 555
    sget-object v3, Ljm4;->b:Ljm4;

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    sget-object v3, Ljm4;->c:Ljm4;

    .line 559
    .line 560
    :goto_e
    iget-object v4, v10, Lfm4;->a:Lc08;

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/high16 v3, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    if-eqz v14, :cond_1e

    .line 569
    .line 570
    invoke-interface {v6}, Laj4;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object v8, v5

    .line 575
    check-cast v8, Ljava/lang/Float;

    .line 576
    .line 577
    if-eqz v8, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    cmpg-float v4, v4, v5

    .line 584
    .line 585
    if-gtz v4, :cond_1c

    .line 586
    .line 587
    cmpg-float v3, v5, v3

    .line 588
    .line 589
    if-gtz v3, :cond_1c

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1c
    const/4 v8, 0x0

    .line 593
    :goto_f
    if-eqz v8, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto :goto_10

    .line 600
    :cond_1d
    invoke-virtual {v12}, Lyz7;->h()F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    goto :goto_10

    .line 605
    :cond_1e
    move-object/from16 v5, v20

    .line 606
    .line 607
    check-cast v5, Laj4;

    .line 608
    .line 609
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/Float;

    .line 614
    .line 615
    if-eqz v5, :cond_1f

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v5, v4, v3}, Lqtd;->o(FFF)F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto :goto_10

    .line 626
    :cond_1f
    invoke-virtual {v1}, Lyz7;->h()F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    :goto_10
    if-eqz v14, :cond_20

    .line 631
    .line 632
    invoke-virtual {v12, v3}, Lyz7;->i(F)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_20
    invoke-virtual {v1, v3}, Lyz7;->i(F)V

    .line 637
    .line 638
    .line 639
    :goto_11
    iget-object v1, v10, Lfm4;->b:Lyz7;

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lyz7;->i(F)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v15, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-wide v1, v2, Lfb8;->a:J

    .line 650
    .line 651
    move-object/from16 v4, v19

    .line 652
    .line 653
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    move-object/from16 v3, v18

    .line 656
    .line 657
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    check-cast v13, Lcb7;

    .line 660
    .line 661
    new-instance v5, Lssa;

    .line 662
    .line 663
    invoke-direct {v5, v10, v4, v3, v13}, Lssa;-><init>(Lfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;)V

    .line 664
    .line 665
    .line 666
    const/4 v8, 0x0

    .line 667
    iput-object v8, v0, Li9c;->e:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v8, v0, Li9c;->c:Lfb8;

    .line 670
    .line 671
    iput-object v8, v0, Li9c;->B:Ljava/io/Serializable;

    .line 672
    .line 673
    const/4 v14, 0x3

    .line 674
    iput v14, v0, Li9c;->d:I

    .line 675
    .line 676
    invoke-static {v11, v1, v2, v5, v0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v9, :cond_21

    .line 681
    .line 682
    :goto_12
    move-object v2, v9

    .line 683
    goto :goto_16

    .line 684
    :cond_21
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v15, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_14
    move-object/from16 v2, v17

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_22
    :goto_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v15, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :goto_16
    return-object v2

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
