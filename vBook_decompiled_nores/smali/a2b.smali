.class public final synthetic La2b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lf2b;

.field public final synthetic b:Z

.field public final synthetic c:Lrjc;

.field public final synthetic d:Lyw5;

.field public final synthetic e:Lusa;

.field public final synthetic f:Lvua;


# direct methods
.method public synthetic constructor <init>(Lf2b;ZLkp;Lyw5;Lusa;Lvua;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2b;->a:Lf2b;

    .line 5
    .line 6
    iput-boolean p2, p0, La2b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La2b;->c:Lrjc;

    .line 9
    .line 10
    iput-object p4, p0, La2b;->d:Lyw5;

    .line 11
    .line 12
    iput-object p5, p0, La2b;->e:Lusa;

    .line 13
    .line 14
    iput-object p6, p0, La2b;->f:Lvua;

    .line 15
    .line 16
    iput-object p7, p0, La2b;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, La2b;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, La2b;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lmr0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Luk4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    and-int/2addr v1, v5

    .line 47
    invoke-virtual {v11, v1, v2}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lgr1;->h:Lu6a;

    .line 54
    .line 55
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lqt2;

    .line 60
    .line 61
    const/high16 v3, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lqt2;->E0(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lqt2;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Lqt2;->E0(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v0, La2b;->c:Lrjc;

    .line 78
    .line 79
    iget-object v9, v0, La2b;->d:Lyw5;

    .line 80
    .line 81
    invoke-interface {v8, v6, v9}, Lrjc;->d(Lqt2;Lyw5;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    add-float v14, v7, v6

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lqt2;

    .line 93
    .line 94
    invoke-interface {v6, v3}, Lqt2;->E0(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v8, v6, v9}, Lrjc;->b(Lqt2;Lyw5;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    add-float v15, v7, v6

    .line 104
    .line 105
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lqt2;

    .line 110
    .line 111
    invoke-interface {v6, v3}, Lqt2;->E0(F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v8, v6}, Lrjc;->a(Lqt2;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    add-float/2addr v7, v6

    .line 121
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lqt2;

    .line 126
    .line 127
    invoke-interface {v1, v3}, Lqt2;->E0(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v8, v1}, Lrjc;->c(Lqt2;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    add-float/2addr v3, v1

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v6, 0x3

    .line 139
    invoke-static {v1, v6}, Lrk3;->d(Ll54;I)Lwk3;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-wide v9, Lnmb;->b:J

    .line 144
    .line 145
    const v12, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v12, v9, v10, v5}, Lrk3;->h(Letb;FJI)Lwk3;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v8, v13}, Lwk3;->a(Lwk3;)Lwk3;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    invoke-static {v1, v6}, Lrk3;->f(Ll54;I)Lxp3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v12, v9, v10, v5}, Lrk3;->j(FJI)Lxp3;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v5}, Lxp3;->a(Lxp3;)Lxp3;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    iget-object v13, v0, La2b;->a:Lf2b;

    .line 169
    .line 170
    invoke-virtual {v11, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v11, v14}, Luk4;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v1, v5

    .line 179
    invoke-virtual {v11, v15}, Luk4;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v1, v5

    .line 184
    invoke-virtual {v11, v2}, Luk4;->c(F)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v1, v5

    .line 189
    invoke-virtual {v11, v7}, Luk4;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v1, v5

    .line 194
    invoke-virtual {v11, v3}, Luk4;->c(F)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v1, v5

    .line 199
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    sget-object v1, Ldq1;->a:Lsy3;

    .line 206
    .line 207
    if-ne v5, v1, :cond_4

    .line 208
    .line 209
    :cond_3
    new-instance v12, Lb2b;

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    move/from16 v17, v7

    .line 216
    .line 217
    invoke-direct/range {v12 .. v18}, Lb2b;-><init>(Lf2b;FFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v12

    .line 224
    :cond_4
    check-cast v5, Lqj4;

    .line 225
    .line 226
    sget-object v1, Lq57;->a:Lq57;

    .line 227
    .line 228
    invoke-static {v1, v5}, Ltwd;->i(Lt57;Lqj4;)Lt57;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v1, Lc2b;

    .line 233
    .line 234
    iget-object v2, v0, La2b;->e:Lusa;

    .line 235
    .line 236
    iget-object v7, v0, La2b;->f:Lvua;

    .line 237
    .line 238
    iget-object v8, v0, La2b;->B:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iget-object v9, v0, La2b;->C:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object v10, v0, La2b;->D:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    move-object v3, v13

    .line 245
    move v5, v14

    .line 246
    move v6, v15

    .line 247
    invoke-direct/range {v1 .. v10}, Lc2b;-><init>(Lusa;Lf2b;Lmr0;FFLvua;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x55008a4d

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v6, v12

    .line 258
    const/high16 v12, 0x30000

    .line 259
    .line 260
    const/16 v13, 0x10

    .line 261
    .line 262
    iget-boolean v5, v0, La2b;->b:Z

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object/from16 v7, v19

    .line 266
    .line 267
    move-object/from16 v8, v20

    .line 268
    .line 269
    invoke-static/range {v5 .. v13}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {v11}, Luk4;->Y()V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 277
    .line 278
    return-object v0
.end method
