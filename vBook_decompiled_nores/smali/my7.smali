.class public final Lmy7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Lrw7;

.field public final synthetic E:Lry7;

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Lpw7;

.field public a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lqw7;


# direct methods
.method public constructor <init>(FFFFLqw7;FFLrw7;Lry7;FJFFFFLpw7;Lqx1;)V
    .locals 0

    .line 1
    iput p1, p0, Lmy7;->b:F

    .line 2
    .line 3
    iput p2, p0, Lmy7;->c:F

    .line 4
    .line 5
    iput p3, p0, Lmy7;->d:F

    .line 6
    .line 7
    iput p4, p0, Lmy7;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lmy7;->f:Lqw7;

    .line 10
    .line 11
    iput p6, p0, Lmy7;->B:F

    .line 12
    .line 13
    iput p7, p0, Lmy7;->C:F

    .line 14
    .line 15
    iput-object p8, p0, Lmy7;->D:Lrw7;

    .line 16
    .line 17
    iput-object p9, p0, Lmy7;->E:Lry7;

    .line 18
    .line 19
    iput p10, p0, Lmy7;->F:F

    .line 20
    .line 21
    iput-wide p11, p0, Lmy7;->G:J

    .line 22
    .line 23
    iput p13, p0, Lmy7;->H:F

    .line 24
    .line 25
    iput p14, p0, Lmy7;->I:F

    .line 26
    .line 27
    iput p15, p0, Lmy7;->J:F

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Lmy7;->K:F

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lmy7;->L:Lpw7;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    iget v2, v0, Lmy7;->K:F

    .line 6
    .line 7
    iget-object v3, v0, Lmy7;->L:Lpw7;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget v1, v0, Lmy7;->b:F

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    iget v2, v0, Lmy7;->c:F

    .line 15
    .line 16
    move-object/from16 v17, v3

    .line 17
    .line 18
    iget v3, v0, Lmy7;->d:F

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget v4, v0, Lmy7;->e:F

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lmy7;->f:Lqw7;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget v6, v0, Lmy7;->B:F

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget v7, v0, Lmy7;->C:F

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lmy7;->D:Lrw7;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lmy7;->E:Lry7;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget v10, v0, Lmy7;->F:F

    .line 40
    .line 41
    move-object v13, v11

    .line 42
    iget-wide v11, v0, Lmy7;->G:J

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget v13, v0, Lmy7;->H:F

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget v14, v0, Lmy7;->I:F

    .line 49
    .line 50
    iget v0, v0, Lmy7;->J:F

    .line 51
    .line 52
    move-object/from16 v18, v15

    .line 53
    .line 54
    move v15, v0

    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    move-object/from16 v18, p2

    .line 58
    .line 59
    invoke-direct/range {v0 .. v18}, Lmy7;-><init>(FFFFLqw7;FFLrw7;Lry7;FJFFFFLpw7;Lqx1;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v0

    .line 63
    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmy7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmy7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmy7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lmy7;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, Lmy7;->c:F

    .line 30
    .line 31
    iget v3, v4, Lmy7;->b:F

    .line 32
    .line 33
    cmpg-float v0, v3, v0

    .line 34
    .line 35
    iget-object v5, v4, Lmy7;->L:Lpw7;

    .line 36
    .line 37
    iget-object v6, v4, Lmy7;->E:Lry7;

    .line 38
    .line 39
    iget-object v7, v4, Lmy7;->D:Lrw7;

    .line 40
    .line 41
    iget v8, v4, Lmy7;->C:F

    .line 42
    .line 43
    iget v9, v4, Lmy7;->B:F

    .line 44
    .line 45
    iget-object v10, v4, Lmy7;->f:Lqw7;

    .line 46
    .line 47
    iget v11, v4, Lmy7;->e:F

    .line 48
    .line 49
    iget v12, v4, Lmy7;->d:F

    .line 50
    .line 51
    sget-object v14, Lu12;->a:Lu12;

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v12, v11, v10}, Lzad;->i(FFLqw7;)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v9, v8, v7}, Lzad;->j(FFLrw7;)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v0, v6, Lry7;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Li4a;

    .line 66
    .line 67
    new-instance v3, Lly7;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    iget v7, v4, Lmy7;->F:F

    .line 71
    .line 72
    iget v8, v4, Lmy7;->c:F

    .line 73
    .line 74
    iget v9, v4, Lmy7;->I:F

    .line 75
    .line 76
    iget v11, v4, Lmy7;->K:F

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    move-object v5, v3

    .line 80
    invoke-direct/range {v5 .. v13}, Lly7;-><init>(Lpw7;FFFFFFI)V

    .line 81
    .line 82
    .line 83
    iput v2, v4, Lmy7;->a:I

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    const/4 v0, 0x0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v14, :cond_4

    .line 95
    .line 96
    move-object v1, v14

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    move-object v0, v4

    .line 100
    iget v2, v0, Lmy7;->F:F

    .line 101
    .line 102
    div-float v2, v3, v2

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr v4, v2

    .line 107
    move-object/from16 p1, v14

    .line 108
    .line 109
    const/16 v15, 0x20

    .line 110
    .line 111
    iget-wide v13, v0, Lmy7;->G:J

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    shr-long v1, v13, v15

    .line 116
    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v2, v0, Lmy7;->H:F

    .line 123
    .line 124
    sub-float/2addr v1, v2

    .line 125
    mul-float/2addr v1, v4

    .line 126
    iget v2, v0, Lmy7;->I:F

    .line 127
    .line 128
    mul-float v2, v2, v16

    .line 129
    .line 130
    add-float/2addr v2, v1

    .line 131
    const-wide v17, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v13, v13, v17

    .line 137
    .line 138
    long-to-int v1, v13

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v13, v0, Lmy7;->J:F

    .line 144
    .line 145
    sub-float/2addr v1, v13

    .line 146
    mul-float/2addr v1, v4

    .line 147
    iget v4, v0, Lmy7;->K:F

    .line 148
    .line 149
    mul-float v4, v4, v16

    .line 150
    .line 151
    add-float/2addr v4, v1

    .line 152
    invoke-static {v12, v3, v11, v10}, Lzad;->s(FFFLqw7;)Lxy7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v10, v1, Lxy7;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v9, v3, v8, v7}, Lzad;->w(FFFLrw7;)Lxy7;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v7, v3, Lxy7;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v3, v3, Lxy7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v2, v10, v1}, Lqtd;->o(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v4, v7, v3}, Lqtd;->o(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget-object v1, v6, Lry7;->f:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Li4a;

    .line 220
    .line 221
    new-instance v3, Lly7;

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    iget v6, v0, Lmy7;->F:F

    .line 225
    .line 226
    iget v7, v0, Lmy7;->b:F

    .line 227
    .line 228
    iget v8, v0, Lmy7;->I:F

    .line 229
    .line 230
    iget v10, v0, Lmy7;->K:F

    .line 231
    .line 232
    move-object v4, v3

    .line 233
    invoke-direct/range {v4 .. v12}, Lly7;-><init>(Lpw7;FFFFFFI)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    iput v1, v0, Lmy7;->a:I

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    if-ne v0, v1, :cond_4

    .line 252
    .line 253
    :goto_1
    return-object v1

    .line 254
    :cond_4
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 255
    .line 256
    return-object v0
.end method
