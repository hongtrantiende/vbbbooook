.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;


# direct methods
.method public synthetic constructor <init>(ILaj4;)V
    .locals 0

    .line 1
    iput p1, p0, Lpu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpu;->b:Laj4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    iget-object v0, v0, Lpu;->b:Laj4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lpm7;

    .line 20
    .line 21
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lqt2;

    .line 28
    .line 29
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpm7;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lqt2;

    .line 39
    .line 40
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpm7;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lhh9;

    .line 50
    .line 51
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    :cond_0
    check-cast v4, Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v5

    .line 79
    :goto_0
    new-instance v4, Lze1;

    .line 80
    .line 81
    invoke-direct {v4, v5, v3}, Lze1;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Loh8;

    .line 85
    .line 86
    invoke-direct {v3, v0, v4, v2}, Loh8;-><init>(FLze1;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lfh9;->e(Lhh9;Loh8;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lhh9;

    .line 96
    .line 97
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    :cond_2
    check-cast v4, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v0, v5

    .line 125
    :goto_1
    new-instance v4, Lze1;

    .line 126
    .line 127
    invoke-direct {v4, v5, v3}, Lze1;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Loh8;

    .line 131
    .line 132
    invoke-direct {v3, v0, v4, v2}, Loh8;-><init>(FLze1;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lfh9;->e(Lhh9;Loh8;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lpm7;

    .line 142
    .line 143
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :pswitch_5
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lhh9;

    .line 150
    .line 151
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    :cond_4
    check-cast v4, Ljava/lang/Float;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v0, v5

    .line 179
    :goto_2
    new-instance v4, Lze1;

    .line 180
    .line 181
    invoke-direct {v4, v5, v3}, Lze1;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Loh8;

    .line 185
    .line 186
    invoke-direct {v3, v0, v4, v2}, Loh8;-><init>(FLze1;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lfh9;->e(Lhh9;Loh8;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_6
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_7
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lfb8;

    .line 207
    .line 208
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :pswitch_8
    move-object/from16 v7, p1

    .line 213
    .line 214
    check-cast v7, Lib3;

    .line 215
    .line 216
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lmg1;

    .line 221
    .line 222
    iget-wide v8, v0, Lmg1;->a:J

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x7e

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-static/range {v7 .. v17}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_9
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :pswitch_a
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lfq4;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v1, v0}, Lfq4;->r(F)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v0}, Lfq4;->k(F)V

    .line 270
    .line 271
    .line 272
    return-object v6

    .line 273
    :pswitch_b
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lpm7;

    .line 276
    .line 277
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_c
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lpm7;

    .line 284
    .line 285
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_d
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lpm7;

    .line 292
    .line 293
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_e
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lpm7;

    .line 300
    .line 301
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v6

    .line 305
    :pswitch_f
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lfq4;

    .line 308
    .line 309
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {v1, v0}, Lfq4;->n(F)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
