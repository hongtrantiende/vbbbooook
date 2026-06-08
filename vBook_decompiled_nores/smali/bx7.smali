.class public final Lbx7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Lqw7;

.field public final synthetic D:Lrw7;

.field public final synthetic E:Lry7;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lt12;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lpw7;

.field public final synthetic c:Laj4;

.field public final synthetic d:Laj4;

.field public final synthetic e:Z

.field public final synthetic f:Laj4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpw7;Laj4;Laj4;ZLaj4;Laj4;Lqw7;Lrw7;Lry7;Lkotlin/jvm/functions/Function1;Lt12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx7;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lbx7;->b:Lpw7;

    .line 7
    .line 8
    iput-object p3, p0, Lbx7;->c:Laj4;

    .line 9
    .line 10
    iput-object p4, p0, Lbx7;->d:Laj4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbx7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbx7;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Lbx7;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Lbx7;->C:Lqw7;

    .line 19
    .line 20
    iput-object p9, p0, Lbx7;->D:Lrw7;

    .line 21
    .line 22
    iput-object p10, p0, Lbx7;->E:Lry7;

    .line 23
    .line 24
    iput-object p11, p0, Lbx7;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lbx7;->G:Lt12;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Laj4;Laj4;Ljb8;F)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p3

    .line 12
    invoke-static {p2}, Lbx7;->d(Ljb8;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Laj4;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, p3

    .line 31
    invoke-static {p2}, Lbx7;->c(Ljb8;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpl-float p0, p0, p1

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final b(Laj4;Laj4;Lqw7;Lrw7;Ljb8;FFF)Lxy7;
    .locals 4

    .line 1
    invoke-static {p4}, Lbx7;->d(Ljb8;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4}, Lbx7;->c(Ljb8;)F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float/2addr p0, p7

    .line 20
    sub-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-interface {p1}, Laj4;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, p7

    .line 39
    sub-float/2addr p1, p4

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    div-float/2addr p4, v1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p7, 0x0

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    if-eq p2, v2, :cond_2

    .line 56
    .line 57
    if-ne p2, v1, :cond_1

    .line 58
    .line 59
    cmpl-float p0, p0, v3

    .line 60
    .line 61
    if-ltz p0, :cond_0

    .line 62
    .line 63
    neg-float p0, v0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lxy7;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lxy7;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {}, Lc55;->f()V

    .line 93
    .line 94
    .line 95
    return-object p7

    .line 96
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    cmpl-float p0, p0, v3

    .line 101
    .line 102
    if-ltz p0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object p2, p7

    .line 106
    :goto_0
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move p0, v3

    .line 114
    :goto_1
    neg-float p2, p0

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lxy7;

    .line 124
    .line 125
    invoke-direct {v0, p2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    cmpl-float p0, p0, v3

    .line 130
    .line 131
    if-ltz p0, :cond_6

    .line 132
    .line 133
    neg-float p0, v0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lxy7;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    neg-float p0, v0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Lxy7;

    .line 158
    .line 159
    invoke-direct {v0, p2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object p0, v0, Lxy7;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iget-object p2, v0, Lxy7;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_c

    .line 183
    .line 184
    if-eq p3, v2, :cond_9

    .line 185
    .line 186
    if-ne p3, v1, :cond_8

    .line 187
    .line 188
    cmpl-float p1, p1, v3

    .line 189
    .line 190
    if-ltz p1, :cond_7

    .line 191
    .line 192
    neg-float p1, p4

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance p4, Lxy7;

    .line 202
    .line 203
    invoke-direct {p4, p1, p3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance p4, Lxy7;

    .line 216
    .line 217
    invoke-direct {p4, p1, p3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-static {}, Lc55;->f()V

    .line 222
    .line 223
    .line 224
    return-object p7

    .line 225
    :cond_9
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    cmpl-float p1, p1, v3

    .line 230
    .line 231
    if-ltz p1, :cond_a

    .line 232
    .line 233
    move-object p7, p3

    .line 234
    :cond_a
    if-eqz p7, :cond_b

    .line 235
    .line 236
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :cond_b
    neg-float p1, v3

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    new-instance p4, Lxy7;

    .line 250
    .line 251
    invoke-direct {p4, p1, p3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    cmpl-float p1, p1, v3

    .line 256
    .line 257
    if-ltz p1, :cond_d

    .line 258
    .line 259
    neg-float p1, p4

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    new-instance p4, Lxy7;

    .line 269
    .line 270
    invoke-direct {p4, p1, p3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    neg-float p1, p4

    .line 275
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance p4, Lxy7;

    .line 284
    .line 285
    invoke-direct {p4, p3, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object p1, p4, Lxy7;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object p3, p4, Lxy7;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p3, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    invoke-static {p5, p0, p2}, Lqtd;->o(FFF)F

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p6, p1, p3}, Lqtd;->o(FFF)F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Lxy7;

    .line 321
    .line 322
    invoke-direct {p2, p0, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p2
.end method

.method public static final c(Ljb8;)F
    .locals 4

    .line 1
    check-cast p0, Lgha;

    .line 2
    .line 3
    iget-wide v0, p0, Lgha;->T:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method public static final d(Ljb8;)F
    .locals 2

    .line 1
    check-cast p0, Lgha;

    .line 2
    .line 3
    iget-wide v0, p0, Lgha;->T:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lvu8;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ll6c;

    .line 9
    .line 10
    invoke-direct {v4}, Ll6c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Luu8;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v15, Lyu8;

    .line 19
    .line 20
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lxu8;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    iput-wide v6, v5, Lxu8;->a:J

    .line 31
    .line 32
    new-instance v1, Lzw7;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    move-object v5, v2

    .line 36
    iget-object v2, v0, Lbx7;->b:Lpw7;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    iget-object v3, v0, Lbx7;->c:Laj4;

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    iget-object v4, v0, Lbx7;->d:Laj4;

    .line 43
    .line 44
    iget-boolean v7, v0, Lbx7;->e:Z

    .line 45
    .line 46
    iget-object v11, v0, Lbx7;->f:Laj4;

    .line 47
    .line 48
    iget-object v12, v0, Lbx7;->B:Laj4;

    .line 49
    .line 50
    iget-object v13, v0, Lbx7;->C:Lqw7;

    .line 51
    .line 52
    iget-object v14, v0, Lbx7;->D:Lrw7;

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v14}, Lzw7;-><init>(Lpw7;Laj4;Laj4;Lvu8;Luu8;ZLxu8;Ll6c;Ljb8;Laj4;Laj4;Lqw7;Lrw7;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    move-object/from16 v19, v11

    .line 64
    .line 65
    move-object/from16 v20, v12

    .line 66
    .line 67
    move-object/from16 v22, v13

    .line 68
    .line 69
    move-object v13, v15

    .line 70
    move v15, v7

    .line 71
    new-instance v1, Lf91;

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    move-object v5, v8

    .line 75
    const/4 v8, 0x3

    .line 76
    iget-object v7, v0, Lbx7;->E:Lry7;

    .line 77
    .line 78
    move-object v3, v6

    .line 79
    move-object v4, v9

    .line 80
    move-object v6, v13

    .line 81
    invoke-direct/range {v1 .. v8}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v27, v1

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    new-instance v1, Lax7;

    .line 91
    .line 92
    iget-object v4, v0, Lbx7;->F:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v10, v0, Lbx7;->G:Lt12;

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    move-object v11, v6

    .line 98
    move-object v12, v9

    .line 99
    move-object v8, v14

    .line 100
    move-object/from16 v5, v17

    .line 101
    .line 102
    move-object/from16 v2, v18

    .line 103
    .line 104
    move-object/from16 v6, v19

    .line 105
    .line 106
    move-object/from16 v7, v20

    .line 107
    .line 108
    move-object/from16 v9, v22

    .line 109
    .line 110
    move-object/from16 v14, p1

    .line 111
    .line 112
    invoke-direct/range {v1 .. v15}, Lax7;-><init>(Lpw7;Lvu8;Lkotlin/jvm/functions/Function1;Lry7;Laj4;Laj4;Lrw7;Lqw7;Lt12;Luu8;Ll6c;Lyu8;Ljb8;Z)V

    .line 113
    .line 114
    .line 115
    move-object v14, v8

    .line 116
    move-object/from16 v23, v10

    .line 117
    .line 118
    new-instance v13, Lmb1;

    .line 119
    .line 120
    const/16 v25, 0x4

    .line 121
    .line 122
    move-object/from16 v24, p1

    .line 123
    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    move-object/from16 v21, v14

    .line 127
    .line 128
    invoke-direct/range {v16 .. v25}, Lmb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Lbx7;->a:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    move-object/from16 v14, p2

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    move-object/from16 v9, v26

    .line 139
    .line 140
    move-object/from16 v10, v27

    .line 141
    .line 142
    invoke-static/range {v8 .. v14}, Lkxd;->l(Ljb8;Lrj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
