.class public final Lvb6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p8, p0, Lvb6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvb6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvb6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvb6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lvb6;->B:Lcb7;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lvp;Ljava/util/List;Lzz7;Lyz7;Lvp;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvb6;->a:I

    .line 20
    iput-object p1, p0, Lvb6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvb6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvb6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvb6;->B:Lcb7;

    iput-object p5, p0, Lvb6;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvb6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lvb6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lvb6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvb6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvb6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lvb6;

    .line 17
    .line 18
    iget-object v1, v0, Lvb6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lf2b;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lmb9;

    .line 25
    .line 26
    move-object v9, v4

    .line 27
    check-cast v9, Ldua;

    .line 28
    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, Lcb7;

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    check-cast v11, Lcb7;

    .line 34
    .line 35
    iget-object v12, v0, Lvb6;->B:Lcb7;

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-direct/range {v6 .. v14}, Lvb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcb7;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    new-instance v7, Lvb6;

    .line 45
    .line 46
    iget-object v1, v0, Lvb6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lga5;

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Lmb5;

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lnsc;

    .line 56
    .line 57
    move-object v11, v3

    .line 58
    check-cast v11, Lw24;

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    check-cast v12, Ln95;

    .line 62
    .line 63
    iget-object v13, v0, Lvb6;->B:Lcb7;

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    move-object/from16 v14, p2

    .line 67
    .line 68
    invoke-direct/range {v7 .. v15}, Lvb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcb7;Lqx1;I)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_1
    new-instance v7, Lvb6;

    .line 73
    .line 74
    move-object v8, v5

    .line 75
    check-cast v8, Lvp;

    .line 76
    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Lzz7;

    .line 82
    .line 83
    iget-object v0, v0, Lvb6;->B:Lcb7;

    .line 84
    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Lyz7;

    .line 87
    .line 88
    move-object v12, v4

    .line 89
    check-cast v12, Lvp;

    .line 90
    .line 91
    move-object/from16 v13, p2

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Lvb6;-><init>(Lvp;Ljava/util/List;Lzz7;Lyz7;Lvp;Lqx1;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    iput-object v0, v7, Lvb6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v7

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvb6;->a:I

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
    invoke-virtual {p0, p1, p2}, Lvb6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvb6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvb6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvb6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lvb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvb6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvb6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvb6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object v4, v0, Lvb6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lvb6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lvb6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lvb6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lvb6;->B:Lcb7;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lcb7;

    .line 22
    .line 23
    check-cast v6, Ldua;

    .line 24
    .line 25
    check-cast v5, Lcb7;

    .line 26
    .line 27
    check-cast v4, Lmb9;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lvb6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lf2b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf2b;->d()Lng9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lf2b;->d:Lc08;

    .line 41
    .line 42
    sget-object v9, Lng9;->c:Lng9;

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lf2b;->c()Lq0b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v9, Lc7b;->a:Lt6b;

    .line 51
    .line 52
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v4}, Lmb9;->i()Lr36;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lr36;->j()Ln36;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v10, v10, Ln36;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v4}, Lmb9;->i()Lr36;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lr36;->j()Ln36;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v11, v11, Ln36;->p:Lpt7;

    .line 81
    .line 82
    iget-object v12, v6, Ldua;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v9, v10, v11, v12}, Lc7b;->a(Lq0b;ILjava/util/List;Lpt7;Ljava/util/List;)Lqt8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v9, v1, Lqt8;->a:F

    .line 89
    .line 90
    iget v10, v1, Lqt8;->c:F

    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v10, v9, v11, v9}, Lh12;->b(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v1, v1, Lqt8;->b:F

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v12, v1

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    shl-long/2addr v9, v1

    .line 113
    const-wide v14, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v12, v14

    .line 119
    or-long/2addr v9, v12

    .line 120
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    move-wide/from16 p0, v14

    .line 145
    .line 146
    int-to-long v14, v12

    .line 147
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    int-to-long v12, v12

    .line 152
    shl-long/2addr v14, v1

    .line 153
    and-long v12, v12, p0

    .line 154
    .line 155
    or-long/2addr v12, v14

    .line 156
    invoke-static {v9, v10, v12, v13}, Lpm7;->i(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v0}, Lf2b;->b()Lq0b;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4}, Lmb9;->i()Lr36;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lr36;->j()Ln36;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-object v13, v13, Ln36;->k:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v4}, Lmb9;->i()Lr36;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Lr36;->j()Ln36;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-object v14, v14, Ln36;->p:Lpt7;

    .line 193
    .line 194
    iget-object v6, v6, Ldua;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v12, v5, v13, v14, v6}, Lc7b;->a(Lq0b;ILjava/util/List;Lpt7;Ljava/util/List;)Lqt8;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v6, v5, Lqt8;->a:F

    .line 201
    .line 202
    iget v12, v5, Lqt8;->c:F

    .line 203
    .line 204
    invoke-static {v12, v6, v11, v6}, Lh12;->b(FFFF)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v5, v5, Lqt8;->d:F

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-long v11, v6

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-long v5, v5

    .line 220
    shl-long/2addr v11, v1

    .line 221
    and-long v5, v5, p0

    .line 222
    .line 223
    or-long/2addr v5, v11

    .line 224
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    int-to-long v11, v7

    .line 249
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-long v7, v7

    .line 254
    shl-long/2addr v11, v1

    .line 255
    and-long v7, v7, p0

    .line 256
    .line 257
    or-long/2addr v7, v11

    .line 258
    invoke-static {v5, v6, v7, v8}, Lpm7;->i(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    and-long v7, v9, p0

    .line 263
    .line 264
    long-to-int v1, v7

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v4}, Lmb9;->j()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    and-long v7, v7, p0

    .line 274
    .line 275
    long-to-int v4, v7

    .line 276
    int-to-float v4, v4

    .line 277
    and-long v7, v5, p0

    .line 278
    .line 279
    long-to-int v7, v7

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-float/2addr v4, v7

    .line 285
    cmpl-float v1, v1, v4

    .line 286
    .line 287
    iget-object v0, v0, Lf2b;->e:Lc08;

    .line 288
    .line 289
    if-lez v1, :cond_0

    .line 290
    .line 291
    sget-object v1, Lkf9;->a:Lkf9;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lpm7;

    .line 297
    .line 298
    invoke-direct {v0, v9, v10}, Lpm7;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    sget-object v1, Lkf9;->b:Lkf9;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lpm7;

    .line 311
    .line 312
    invoke-direct {v0, v5, v6}, Lpm7;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1
    :goto_0
    return-object v3

    .line 319
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lqj4;

    .line 327
    .line 328
    iget-object v0, v0, Lvb6;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lga5;

    .line 331
    .line 332
    iget-object v0, v0, Lga5;->f:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v4, Lmb5;

    .line 335
    .line 336
    iget v8, v4, Lmb5;->d:I

    .line 337
    .line 338
    new-instance v9, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iget v4, v4, Lmb5;->e:I

    .line 344
    .line 345
    new-instance v8, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v0, v9, v8}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    check-cast v6, Lnsc;

    .line 354
    .line 355
    iget-object v0, v6, Lnsc;->b:Lmea;

    .line 356
    .line 357
    sget-object v1, Lmcb;->a:Lmcb;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lmea;->d(Lncb;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, Lnsc;->a:Lcuc;

    .line 363
    .line 364
    sget-object v1, Lvq8;->a:Lvq8;

    .line 365
    .line 366
    iget-object v4, v0, Lcuc;->E:Lc08;

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lcuc;->c:Lzsc;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lvud;->Q()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lzsc;->j:Lvq8;

    .line 380
    .line 381
    invoke-static {v4, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_3

    .line 386
    .line 387
    iput-object v1, v0, Lzsc;->j:Lvq8;

    .line 388
    .line 389
    iget-object v4, v0, Lzsc;->a:Lye6;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v8, Lue6;->b:Lue6;

    .line 395
    .line 396
    invoke-virtual {v4, v8}, Lye6;->a(Lue6;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_2

    .line 401
    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v10, "ZoomableState. readMode="

    .line 405
    .line 406
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v9, v4, Lye6;->b:Lrj;

    .line 417
    .line 418
    iget-object v4, v4, Lye6;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v4, v1}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_2
    const-string v1, "readModeChanged"

    .line 427
    .line 428
    invoke-static {v0, v1}, Lzsc;->e(Lzsc;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_3
    check-cast v5, Lw24;

    .line 432
    .line 433
    check-cast v7, Ln95;

    .line 434
    .line 435
    iget-object v0, v6, Lnsc;->b:Lmea;

    .line 436
    .line 437
    iget-object v0, v0, Lmea;->e:Lzda;

    .line 438
    .line 439
    if-eqz v5, :cond_4

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v2, Leea;

    .line 445
    .line 446
    new-instance v1, Lsb5;

    .line 447
    .line 448
    invoke-direct {v1, v5}, Lsb5;-><init>(Ltb5;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v1, v7}, Leea;-><init>(Lrb5;Ln95;)V

    .line 452
    .line 453
    .line 454
    :cond_4
    invoke-virtual {v0, v2}, Lzda;->h(Leea;)Z

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lvb6;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lt12;

    .line 464
    .line 465
    move-object v10, v4

    .line 466
    check-cast v10, Lvp;

    .line 467
    .line 468
    move-object v11, v5

    .line 469
    check-cast v11, Ljava/util/List;

    .line 470
    .line 471
    move-object v12, v7

    .line 472
    check-cast v12, Lzz7;

    .line 473
    .line 474
    move-object v13, v8

    .line 475
    check-cast v13, Lyz7;

    .line 476
    .line 477
    check-cast v6, Lvp;

    .line 478
    .line 479
    invoke-interface {v0}, Lt12;->r()Lk12;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v4, Ls9e;->f:Ls9e;

    .line 484
    .line 485
    invoke-interface {v1, v4}, Lk12;->get(Lj12;)Li12;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_5

    .line 490
    .line 491
    new-instance v9, Lpo0;

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-direct/range {v9 .. v14}, Lpo0;-><init>(Lvp;Ljava/util/List;Lzz7;Lyz7;Lqx1;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    invoke-static {v0, v2, v2, v9, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljq0;

    .line 502
    .line 503
    const/4 v5, 0x4

    .line 504
    invoke-direct {v4, v6, v2, v5}, Ljq0;-><init>(Lvp;Lqx1;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v2, v4, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 508
    .line 509
    .line 510
    move-object v2, v3

    .line 511
    goto :goto_1

    .line 512
    :cond_5
    invoke-static {}, Ljh1;->j()V

    .line 513
    .line 514
    .line 515
    :goto_1
    return-object v2

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
