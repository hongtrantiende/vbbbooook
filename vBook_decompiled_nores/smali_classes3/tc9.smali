.class public final Ltc9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lcc9;

.field public final b:Lt12;

.field public final c:Lhg;

.field public d:Lk5a;

.field public final e:Lru0;


# direct methods
.method public constructor <init>(Lcc9;Lt12;Lhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltc9;->a:Lcc9;

    .line 8
    .line 9
    iput-object p2, p0, Ltc9;->b:Lt12;

    .line 10
    .line 11
    iput-object p3, p0, Ltc9;->c:Lhg;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x6

    .line 15
    const/4 p3, -0x1

    .line 16
    invoke-static {p3, p2, p1}, Luz8;->a(IILju0;)Lru0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltc9;->e:Lru0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ltc9;Lrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lqc9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lqc9;

    .line 12
    .line 13
    iget v2, v1, Lqc9;->C:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lqc9;->C:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lqc9;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lqc9;-><init>(Ltc9;Lrx1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lqc9;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v1, Lqc9;->C:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lu12;->a:Lu12;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    :goto_1
    iget-object v2, v1, Lqc9;->b:Lpc9;

    .line 60
    .line 61
    iget-object v3, v1, Lqc9;->a:Ltc9;

    .line 62
    .line 63
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    move-object v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v2, v1, Lqc9;->e:F

    .line 70
    .line 71
    iget-object v3, v1, Lqc9;->d:Lnv5;

    .line 72
    .line 73
    check-cast v3, Laj4;

    .line 74
    .line 75
    iget-object v9, v1, Lqc9;->c:Lnc9;

    .line 76
    .line 77
    iget-object v10, v1, Lqc9;->b:Lpc9;

    .line 78
    .line 79
    iget-object v11, v1, Lqc9;->a:Ltc9;

    .line 80
    .line 81
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v7

    .line 90
    :goto_2
    iget-object v3, v2, Ltc9;->e:Lru0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lru0;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lv51;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lpc9;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v0, v3

    .line 106
    :goto_3
    if-eqz v0, :cond_e

    .line 107
    .line 108
    sget-object v3, Lpc9;->e:Lpc9;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lpc9;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_6
    iget-object v9, v0, Lpc9;->a:Lnc9;

    .line 119
    .line 120
    iget v3, v0, Lpc9;->b:F

    .line 121
    .line 122
    iget-object v10, v0, Lpc9;->c:Laj4;

    .line 123
    .line 124
    iget-object v11, v0, Lpc9;->d:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v12, v2, Ltc9;->c:Lhg;

    .line 127
    .line 128
    invoke-virtual {v12}, Lhg;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    mul-float/2addr v12, v3

    .line 139
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    div-float v3, v12, v3

    .line 142
    .line 143
    iput-object v2, v1, Lqc9;->a:Ltc9;

    .line 144
    .line 145
    iput-object v0, v1, Lqc9;->b:Lpc9;

    .line 146
    .line 147
    iput-object v9, v1, Lqc9;->c:Lnc9;

    .line 148
    .line 149
    move-object v12, v10

    .line 150
    check-cast v12, Lnv5;

    .line 151
    .line 152
    iput-object v12, v1, Lqc9;->d:Lnv5;

    .line 153
    .line 154
    iput v3, v1, Lqc9;->e:F

    .line 155
    .line 156
    iput v6, v1, Lqc9;->C:I

    .line 157
    .line 158
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v8, :cond_7

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    move-object v11, v2

    .line 167
    move v2, v3

    .line 168
    move-object v3, v10

    .line 169
    :goto_4
    iget-object v10, v11, Ltc9;->a:Lcc9;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    if-ne v12, v6, :cond_8

    .line 178
    .line 179
    invoke-interface {v10}, Lcc9;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-static {}, Lc55;->f()V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :cond_9
    invoke-interface {v10}, Lcc9;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    :goto_5
    if-eqz v10, :cond_e

    .line 193
    .line 194
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v10, 0x0

    .line 205
    cmpg-float v10, v3, v10

    .line 206
    .line 207
    if-gtz v10, :cond_b

    .line 208
    .line 209
    iput-object v11, v1, Lqc9;->a:Ltc9;

    .line 210
    .line 211
    iput-object v0, v1, Lqc9;->b:Lpc9;

    .line 212
    .line 213
    iput-object v7, v1, Lqc9;->c:Lnc9;

    .line 214
    .line 215
    iput-object v7, v1, Lqc9;->d:Lnv5;

    .line 216
    .line 217
    iput v5, v1, Lqc9;->C:I

    .line 218
    .line 219
    const-wide/16 v2, 0x64

    .line 220
    .line 221
    invoke-static {v2, v3, v1}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v8, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move-object v2, v11

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    div-float v2, v3, v2

    .line 232
    .line 233
    float-to-long v12, v2

    .line 234
    const-wide/16 v14, 0x1

    .line 235
    .line 236
    const-wide/16 v16, 0x64

    .line 237
    .line 238
    invoke-static/range {v12 .. v17}, Lqtd;->q(JJJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    long-to-float v10, v12

    .line 243
    div-float/2addr v10, v2

    .line 244
    mul-float/2addr v10, v3

    .line 245
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    if-ne v2, v6, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-static {}, Lc55;->f()V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_d
    neg-float v10, v10

    .line 259
    :goto_6
    iget-object v2, v11, Ltc9;->a:Lcc9;

    .line 260
    .line 261
    long-to-int v3, v12

    .line 262
    const/4 v9, 0x0

    .line 263
    sget-object v12, Lte3;->d:Luk2;

    .line 264
    .line 265
    invoke-static {v3, v9, v12, v5}, Lepd;->E(IILre3;I)Letb;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v11, v1, Lqc9;->a:Ltc9;

    .line 270
    .line 271
    iput-object v0, v1, Lqc9;->b:Lpc9;

    .line 272
    .line 273
    iput-object v7, v1, Lqc9;->c:Lnc9;

    .line 274
    .line 275
    iput-object v7, v1, Lqc9;->d:Lnv5;

    .line 276
    .line 277
    iput v4, v1, Lqc9;->C:I

    .line 278
    .line 279
    invoke-static {v2, v10, v3, v1}, Lvz7;->M(Lcc9;FLgr;Lrx1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v8, :cond_a

    .line 284
    .line 285
    :goto_7
    return-object v8

    .line 286
    :cond_e
    :goto_8
    sget-object v0, Lyxb;->a:Lyxb;

    .line 287
    .line 288
    return-object v0
.end method


# virtual methods
.method public final b(Lnc9;FLaj4;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Ltc9;->a:Lcc9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lcc9;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {v3}, Lcc9;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Ltc9;->d:Lk5a;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lrc9;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, v3, v1}, Lrc9;-><init>(Ltc9;Lqx1;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v4, p0, Ltc9;->b:Lt12;

    .line 41
    .line 42
    invoke-static {v4, v3, v3, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ltc9;->d:Lk5a;

    .line 47
    .line 48
    :cond_3
    new-instance v0, Lpc9;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, Lpc9;-><init>(Lnc9;FLaj4;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltc9;->e:Lru0;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsc9;

    .line 7
    .line 8
    iget v1, v0, Lsc9;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsc9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsc9;-><init>(Ltc9;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsc9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsc9;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsc9;->a:Ltc9;

    .line 41
    .line 42
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lsc9;->a:Ltc9;

    .line 53
    .line 54
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lpc9;->e:Lpc9;

    .line 62
    .line 63
    iput-object p0, v0, Lsc9;->a:Ltc9;

    .line 64
    .line 65
    iput v4, v0, Lsc9;->d:I

    .line 66
    .line 67
    iget-object v1, p0, Ltc9;->e:Lru0;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Ltc9;->d:Lk5a;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iput-object p0, v0, Lsc9;->a:Ltc9;

    .line 81
    .line 82
    iput v3, v0, Lsc9;->d:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljrd;->j(Lmn5;Lrx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    :goto_3
    iput-object v2, p0, Ltc9;->d:Lk5a;

    .line 92
    .line 93
    sget-object p0, Lyxb;->a:Lyxb;

    .line 94
    .line 95
    return-object p0
.end method
