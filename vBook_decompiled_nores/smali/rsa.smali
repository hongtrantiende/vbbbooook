.class public final synthetic Lrsa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public final synthetic a:Lpsa;

.field public final synthetic b:Lt12;

.field public final synthetic c:Lme;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;


# direct methods
.method public synthetic constructor <init>(Lpsa;Lt12;Lme;Laj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsa;->a:Lpsa;

    .line 5
    .line 6
    iput-object p2, p0, Lrsa;->b:Lt12;

    .line 7
    .line 8
    iput-object p3, p0, Lrsa;->c:Lme;

    .line 9
    .line 10
    iput-object p4, p0, Lrsa;->d:Laj4;

    .line 11
    .line 12
    iput-object p5, p0, Lrsa;->e:Laj4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrsa;->a:Lpsa;

    .line 4
    .line 5
    iget-object v1, v1, Lpsa;->g:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lq49;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lme;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    check-cast v10, Luk4;

    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit16 v2, v4, 0x401

    .line 41
    .line 42
    const/16 v3, 0x400

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v13

    .line 51
    :goto_0
    and-int/lit8 v3, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v10, v3, v2}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    sget-object v2, Lrb3;->P:Ljma;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ldc3;

    .line 66
    .line 67
    invoke-static {v2, v10, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-wide v8, Lmg1;->b:J

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ldq1;->a:Lsy3;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-static {v1}, Llod;->m(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance v3, Lmg1;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lmg1;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v3, Lmg1;

    .line 100
    .line 101
    iget-wide v1, v3, Lmg1;->a:J

    .line 102
    .line 103
    sget-object v3, Lnod;->f:Lgy4;

    .line 104
    .line 105
    sget-object v14, Lq57;->a:Lq57;

    .line 106
    .line 107
    invoke-static {v14, v1, v2, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lrsa;->b:Lt12;

    .line 112
    .line 113
    invoke-virtual {v10, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v15, v0, Lrsa;->c:Lme;

    .line 118
    .line 119
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    or-int/2addr v6, v7

    .line 124
    iget-object v7, v0, Lrsa;->d:Laj4;

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    or-int/2addr v6, v11

    .line 131
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    if-ne v11, v4, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v11, Lux6;

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-direct {v11, v6, v15, v2, v7}, Lux6;-><init>(ILme;Lt12;Laj4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v11, Laj4;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0xf

    .line 152
    .line 153
    invoke-static {v6, v11, v1, v13, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/high16 v11, 0x42300000    # 44.0f

    .line 158
    .line 159
    invoke-static {v1, v11}, Lkw9;->r(Lt57;F)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/high16 v12, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-static {v1, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v1, v13}, Lkw9;->c(Lt57;F)Lt57;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move/from16 v16, v11

    .line 176
    .line 177
    const/16 v11, 0xc30

    .line 178
    .line 179
    move/from16 v17, v12

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    move v13, v7

    .line 185
    move-object v7, v1

    .line 186
    move v1, v13

    .line 187
    move-object/from16 v13, v18

    .line 188
    .line 189
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lrb3;->H:Ljma;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ldc3;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v5, v10, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-wide v8, Lmg1;->e:J

    .line 206
    .line 207
    sget-wide v6, Lmg1;->f:J

    .line 208
    .line 209
    invoke-static {v14, v6, v7, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v10, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    or-int/2addr v6, v7

    .line 222
    iget-object v0, v0, Lrsa;->e:Laj4;

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    or-int/2addr v6, v7

    .line 229
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v6, :cond_5

    .line 234
    .line 235
    if-ne v7, v4, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v7, Lux6;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-direct {v7, v4, v15, v2, v0}, Lux6;-><init>(ILme;Lt12;Laj4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v7, Laj4;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v13, v7, v3, v6, v1}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/high16 v1, 0x42300000    # 44.0f

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/high16 v1, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkw9;->c(Lt57;F)Lt57;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/16 v11, 0xc30

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    invoke-virtual {v10}, Luk4;->Y()V

    .line 280
    .line 281
    .line 282
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 283
    .line 284
    return-object v0
.end method
