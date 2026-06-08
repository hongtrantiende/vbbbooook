.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic B:Lqw7;

.field public final synthetic C:J

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Z

.field public final synthetic F:Lt12;

.field public final synthetic G:Lxn1;

.field public final synthetic H:Lb6a;

.field public final synthetic I:Lb6a;

.field public final synthetic J:Lb6a;

.field public final synthetic K:Lb6a;

.field public final synthetic L:Lb6a;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Lyz7;

.field public final synthetic d:Lpfc;

.field public final synthetic e:Lqo2;

.field public final synthetic f:Lrw7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ZLyz7;Lpfc;Lqo2;Lrw7;Lqw7;JLkotlin/jvm/functions/Function1;ZLt12;Lxn1;Lb6a;Lb6a;Lb6a;Lb6a;Lb6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz33;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz33;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz33;->c:Lyz7;

    .line 9
    .line 10
    iput-object p4, p0, Lz33;->d:Lpfc;

    .line 11
    .line 12
    iput-object p5, p0, Lz33;->e:Lqo2;

    .line 13
    .line 14
    iput-object p6, p0, Lz33;->f:Lrw7;

    .line 15
    .line 16
    iput-object p7, p0, Lz33;->B:Lqw7;

    .line 17
    .line 18
    iput-wide p8, p0, Lz33;->C:J

    .line 19
    .line 20
    iput-object p10, p0, Lz33;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p11, p0, Lz33;->E:Z

    .line 23
    .line 24
    iput-object p12, p0, Lz33;->F:Lt12;

    .line 25
    .line 26
    iput-object p13, p0, Lz33;->G:Lxn1;

    .line 27
    .line 28
    iput-object p14, p0, Lz33;->H:Lb6a;

    .line 29
    .line 30
    iput-object p15, p0, Lz33;->I:Lb6a;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lz33;->J:Lb6a;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lz33;->K:Lb6a;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lz33;->L:Lb6a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lix7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Luk4;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v5, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v5, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v5, 0x91

    .line 47
    .line 48
    const/16 v6, 0x90

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v1, v6, :cond_2

    .line 52
    .line 53
    move v1, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    and-int/2addr v5, v8

    .line 57
    invoke-virtual {v4, v5, v1}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget-object v1, v0, Lz33;->H:Lb6a;

    .line 64
    .line 65
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lxv7;

    .line 76
    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    const v6, -0x402455d1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Luk4;->f0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lz33;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    new-instance v9, Lpw7;

    .line 94
    .line 95
    invoke-direct {v9}, Lpw7;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v9, Lpw7;

    .line 102
    .line 103
    iget-boolean v2, v0, Lz33;->b:Z

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Lz33;->c:Lyz7;

    .line 108
    .line 109
    :goto_2
    move-object v6, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object v2, v0, Lz33;->d:Lpfc;

    .line 114
    .line 115
    iget-object v2, v2, Lpfc;->h:Lry7;

    .line 116
    .line 117
    iget-object v10, v0, Lz33;->e:Lqo2;

    .line 118
    .line 119
    iget-object v11, v10, Lqx7;->s:Lgu2;

    .line 120
    .line 121
    invoke-virtual {v11}, Lgu2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-ne v11, v3, :cond_5

    .line 132
    .line 133
    move v11, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v11, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_4
    invoke-virtual {v10}, Lqx7;->k()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-ne v12, v3, :cond_6

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    move-object v5, v9

    .line 145
    move v9, v11

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v3, v5

    .line 148
    move-object v5, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_5
    iget-object v11, v0, Lz33;->I:Lb6a;

    .line 151
    .line 152
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v12, v0, Lz33;->J:Lb6a;

    .line 163
    .line 164
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget-object v12, v0, Lz33;->K:Lb6a;

    .line 175
    .line 176
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget-object v12, v0, Lz33;->L:Lb6a;

    .line 187
    .line 188
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    sget-object v18, Lkw9;->c:Lz44;

    .line 199
    .line 200
    iget-boolean v12, v0, Lz33;->E:Z

    .line 201
    .line 202
    invoke-virtual {v4, v12}, Luk4;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-virtual {v4, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    or-int v16, v16, v17

    .line 211
    .line 212
    iget-object v7, v0, Lz33;->F:Lt12;

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    or-int v16, v16, v17

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 p2, v3

    .line 227
    .line 228
    if-nez v16, :cond_7

    .line 229
    .line 230
    sget-object v3, Ldq1;->a:Lsy3;

    .line 231
    .line 232
    if-ne v2, v3, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v2, Lul;

    .line 235
    .line 236
    invoke-direct {v2, v12, v10, v7, v1}, Lul;-><init>(ZLqo2;Lt12;Lb6a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    move-object/from16 v20, v2

    .line 243
    .line 244
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move v10, v11

    .line 249
    iget-object v11, v0, Lz33;->f:Lrw7;

    .line 250
    .line 251
    iget-object v12, v0, Lz33;->B:Lqw7;

    .line 252
    .line 253
    iget-wide v1, v0, Lz33;->C:J

    .line 254
    .line 255
    iget-object v3, v0, Lz33;->D:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iget-object v0, v0, Lz33;->G:Lxn1;

    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    move-object/from16 v22, v4

    .line 264
    .line 265
    move-object/from16 v7, v17

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    move-object/from16 v4, p2

    .line 269
    .line 270
    move-wide/from16 v16, v1

    .line 271
    .line 272
    invoke-static/range {v4 .. v23}, Ls62;->n(Lxv7;Lpw7;Lyz7;Lry7;ZZZLrw7;Lqw7;FFFJLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v22

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-object v1, v4

    .line 282
    const/4 v0, 0x0

    .line 283
    const v2, -0x400e045f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-object v1, v4

    .line 294
    invoke-virtual {v1}, Luk4;->Y()V

    .line 295
    .line 296
    .line 297
    :goto_6
    sget-object v0, Lyxb;->a:Lyxb;

    .line 298
    .line 299
    return-object v0
.end method
