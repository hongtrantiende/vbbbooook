.class public final Lo2a;
.super Lxob;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Lev2;

.field public final T:Lpw3;

.field public final U:Lonb;

.field public final V:Lf6a;

.field public final W:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lev2;Lpw3;Lonb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lxob;-><init>(Lonb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2a;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo2a;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo2a;->S:Lev2;

    .line 9
    .line 10
    iput-object p4, p0, Lo2a;->T:Lpw3;

    .line 11
    .line 12
    iput-object p5, p0, Lo2a;->U:Lonb;

    .line 13
    .line 14
    new-instance p1, Lk2a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    sget-object p3, Ldj3;->a:Ldj3;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p1, p3, p4, p2, p2}, Lk2a;-><init>(Ljava/util/List;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo2a;->V:Lf6a;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo2a;->W:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lo23;->a:Lbp2;

    .line 41
    .line 42
    sget-object p2, Lan2;->c:Lan2;

    .line 43
    .line 44
    new-instance p3, Lm2a;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p0, p4}, Lm2a;-><init>(Lo2a;Lqx1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Lgg9;

    .line 58
    .line 59
    const/4 p5, 0x6

    .line 60
    invoke-direct {p3, p0, p4, p5}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final D(Lo2a;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo2a;->W:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Ln2a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ln2a;

    .line 13
    .line 14
    iget v4, v3, Ln2a;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ln2a;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln2a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ln2a;-><init>(Lo2a;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Ln2a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ln2a;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "description_"

    .line 37
    .line 38
    const-string v7, "name_"

    .line 39
    .line 40
    sget-object v9, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    sget-object v12, Lu12;->a:Lu12;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v11, :cond_2

    .line 49
    .line 50
    if-ne v4, v10, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, Ln2a;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v0, v3, Ln2a;->b:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v3, Ln2a;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p1, v5

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object v4, v3, Ln2a;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 p1, v5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "raw"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_4
    new-instance v4, Lsi6;

    .line 94
    .line 95
    invoke-direct {v4}, Lsi6;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    add-int/lit8 v16, v14, 0x1

    .line 114
    .line 115
    if-ltz v14, :cond_5

    .line 116
    .line 117
    check-cast v15, Ltfa;

    .line 118
    .line 119
    move-object/from16 p1, v5

    .line 120
    .line 121
    invoke-static {v14, v7}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v8, v15, Ltfa;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v8}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v8, v15, Ltfa;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v5, v8}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    move/from16 v14, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object/from16 p1, v5

    .line 153
    .line 154
    invoke-static {}, Lig1;->J()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    move-object/from16 p1, v5

    .line 159
    .line 160
    invoke-virtual {v4}, Lsi6;->b()Lsi6;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v1, v3, Ln2a;->a:Ljava/util/List;

    .line 165
    .line 166
    iput v11, v3, Ln2a;->f:I

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Lxob;->A(Lsi6;Lrx1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v12, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object/from16 v18, v4

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    move-object/from16 v1, v18

    .line 179
    .line 180
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 181
    .line 182
    iput-object v4, v3, Ln2a;->a:Ljava/util/List;

    .line 183
    .line 184
    iput-object v1, v3, Ln2a;->b:Ljava/util/Map;

    .line 185
    .line 186
    iput-object v2, v3, Ln2a;->c:Ljava/util/HashMap;

    .line 187
    .line 188
    iput v10, v3, Ln2a;->f:I

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lxob;->q(Lqx1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v12, :cond_8

    .line 195
    .line 196
    :goto_3
    return-object v12

    .line 197
    :cond_8
    move-object v3, v1

    .line 198
    move-object v1, v0

    .line 199
    move-object v0, v3

    .line 200
    move-object v3, v4

    .line 201
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-static {v3, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    add-int/lit8 v10, v8, 0x1

    .line 228
    .line 229
    if-ltz v8, :cond_b

    .line 230
    .line 231
    check-cast v5, Ltfa;

    .line 232
    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    if-nez v11, :cond_9

    .line 252
    .line 253
    iget-object v11, v5, Ltfa;->a:Ljava/lang/String;

    .line 254
    .line 255
    :cond_9
    move-object v13, v11

    .line 256
    new-instance v11, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v8, :cond_a

    .line 275
    .line 276
    iget-object v8, v5, Ltfa;->d:Ljava/lang/String;

    .line 277
    .line 278
    :cond_a
    move-object/from16 v16, v8

    .line 279
    .line 280
    iget-object v14, v5, Ltfa;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v15, v5, Ltfa;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v5, Ltfa;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v12, Ltfa;

    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    invoke-direct/range {v12 .. v17}, Ltfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move v8, v10

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    invoke-static {}, Lig1;->J()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v9
.end method


# virtual methods
.method public final y()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Lpo0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4}, Lpo0;-><init>(Loec;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 18
    .line 19
    .line 20
    return-void
.end method
