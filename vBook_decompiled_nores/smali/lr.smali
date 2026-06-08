.class public final Llr;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu8;

.field public final synthetic c:Lvu8;

.field public final synthetic d:Lyz7;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxu8;Lvu8;Lyz7;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Llr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llr;->b:Lxu8;

    .line 4
    .line 5
    iput-object p2, p0, Llr;->c:Lvu8;

    .line 6
    .line 7
    iput-object p3, p0, Llr;->d:Lyz7;

    .line 8
    .line 9
    iput-object p4, p0, Llr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llr;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Llr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/high16 v4, 0x40200000    # 2.5f

    .line 10
    .line 11
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    iget-object v6, v0, Llr;->d:Lyz7;

    .line 14
    .line 15
    iget-object v7, v0, Llr;->c:Lvu8;

    .line 16
    .line 17
    iget-object v0, v0, Llr;->b:Lxu8;

    .line 18
    .line 19
    const-wide/32 v8, 0xf4240

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    div-long/2addr v10, v8

    .line 34
    iget-wide v8, v0, Lxu8;->a:J

    .line 35
    .line 36
    sub-long v12, v10, v8

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const-wide/16 v16, 0x40

    .line 41
    .line 42
    invoke-static/range {v12 .. v17}, Lqtd;->q(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    long-to-float v1, v8

    .line 47
    iput-wide v10, v0, Lxu8;->a:J

    .line 48
    .line 49
    iget v0, v7, Lvu8;->a:F

    .line 50
    .line 51
    invoke-virtual {v6}, Lyz7;->h()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v8, v7, Lvu8;->a:F

    .line 56
    .line 57
    sub-float/2addr v6, v8

    .line 58
    div-float v5, v1, v5

    .line 59
    .line 60
    mul-float/2addr v5, v6

    .line 61
    mul-float/2addr v5, v4

    .line 62
    add-float/2addr v5, v0

    .line 63
    iput v5, v7, Lvu8;->a:F

    .line 64
    .line 65
    const v0, 0x41855c29    # 16.67f

    .line 66
    .line 67
    .line 68
    div-float/2addr v1, v0

    .line 69
    mul-float/2addr v1, v5

    .line 70
    check-cast v3, Lqz9;

    .line 71
    .line 72
    invoke-virtual {v3}, Lqz9;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    move-object v5, v0

    .line 78
    check-cast v5, Lev4;

    .line 79
    .line 80
    invoke-virtual {v5}, Lev4;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, Lev4;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    if-ltz v4, :cond_5

    .line 93
    .line 94
    check-cast v5, Lt08;

    .line 95
    .line 96
    iget v7, v5, Lt08;->a:F

    .line 97
    .line 98
    iget v8, v5, Lt08;->c:F

    .line 99
    .line 100
    mul-float v9, v8, v1

    .line 101
    .line 102
    add-float/2addr v9, v7

    .line 103
    iget v7, v5, Lt08;->b:F

    .line 104
    .line 105
    iget v10, v5, Lt08;->d:F

    .line 106
    .line 107
    mul-float v11, v10, v1

    .line 108
    .line 109
    add-float/2addr v11, v7

    .line 110
    const v7, 0x3ca3d70a    # 0.02f

    .line 111
    .line 112
    .line 113
    cmpg-float v12, v9, v7

    .line 114
    .line 115
    if-gez v12, :cond_0

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move v9, v7

    .line 122
    :cond_0
    const v12, 0x3f7ae148    # 0.98f

    .line 123
    .line 124
    .line 125
    cmpl-float v13, v9, v12

    .line 126
    .line 127
    if-lez v13, :cond_1

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    neg-float v8, v8

    .line 134
    move v14, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v14, v9

    .line 137
    :goto_1
    cmpg-float v9, v11, v7

    .line 138
    .line 139
    if-gez v9, :cond_2

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move v11, v7

    .line 146
    :cond_2
    cmpl-float v7, v11, v12

    .line 147
    .line 148
    if-lez v7, :cond_3

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    neg-float v10, v7

    .line 155
    move v15, v12

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v15, v11

    .line 158
    :goto_2
    sget-object v7, Lzp8;->a:Lyp8;

    .line 159
    .line 160
    invoke-virtual {v7}, Lyp8;->j()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/high16 v11, 0x3f000000    # 0.5f

    .line 165
    .line 166
    sub-float/2addr v9, v11

    .line 167
    const v12, 0x368637bd    # 4.0E-6f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v9, v12

    .line 171
    add-float/2addr v9, v8

    .line 172
    invoke-virtual {v7}, Lyp8;->j()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-float/2addr v7, v11

    .line 177
    mul-float/2addr v7, v12

    .line 178
    add-float/2addr v7, v10

    .line 179
    mul-float v8, v9, v9

    .line 180
    .line 181
    mul-float v10, v7, v7

    .line 182
    .line 183
    add-float/2addr v10, v8

    .line 184
    float-to-double v10, v10

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    double-to-float v8, v10

    .line 190
    const v10, 0x3983126f    # 2.5E-4f

    .line 191
    .line 192
    .line 193
    cmpl-float v11, v8, v10

    .line 194
    .line 195
    if-lez v11, :cond_4

    .line 196
    .line 197
    div-float/2addr v9, v8

    .line 198
    mul-float/2addr v9, v10

    .line 199
    div-float/2addr v7, v8

    .line 200
    mul-float/2addr v7, v10

    .line 201
    :cond_4
    move/from16 v17, v7

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    iget v7, v5, Lt08;->e:F

    .line 206
    .line 207
    iget v5, v5, Lt08;->f:I

    .line 208
    .line 209
    new-instance v13, Lt08;

    .line 210
    .line 211
    move/from16 v19, v5

    .line 212
    .line 213
    move/from16 v18, v7

    .line 214
    .line 215
    invoke-direct/range {v13 .. v19}, Lt08;-><init>(FFFFFI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v13}, Lqz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move v4, v6

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    invoke-static {}, Lig1;->J()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_6
    return-object v2

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    div-long/2addr v10, v8

    .line 239
    iget-wide v8, v0, Lxu8;->a:J

    .line 240
    .line 241
    sub-long v12, v10, v8

    .line 242
    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const-wide/16 v16, 0x40

    .line 246
    .line 247
    invoke-static/range {v12 .. v17}, Lqtd;->q(JJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    long-to-float v1, v8

    .line 252
    iput-wide v10, v0, Lxu8;->a:J

    .line 253
    .line 254
    iget v0, v7, Lvu8;->a:F

    .line 255
    .line 256
    invoke-virtual {v6}, Lyz7;->h()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget v8, v7, Lvu8;->a:F

    .line 261
    .line 262
    sub-float/2addr v6, v8

    .line 263
    div-float v5, v1, v5

    .line 264
    .line 265
    mul-float/2addr v5, v6

    .line 266
    mul-float/2addr v5, v4

    .line 267
    add-float/2addr v5, v0

    .line 268
    iput v5, v7, Lvu8;->a:F

    .line 269
    .line 270
    check-cast v3, Lyz7;

    .line 271
    .line 272
    invoke-virtual {v3}, Lyz7;->h()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget v4, v7, Lvu8;->a:F

    .line 277
    .line 278
    mul-float/2addr v1, v4

    .line 279
    add-float/2addr v1, v0

    .line 280
    invoke-virtual {v3, v1}, Lyz7;->i(F)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
