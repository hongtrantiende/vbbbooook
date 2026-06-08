.class public final Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lnx8;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnx8;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lii3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii3;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lii3;->c:Lnx8;

    .line 10
    .line 11
    iput-object p3, p0, Lii3;->f:Lcb7;

    .line 12
    .line 13
    iput-object p4, p0, Lii3;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lii3;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnx8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lii3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3;->b:Ljava/util/List;

    iput-object p2, p0, Lii3;->c:Lnx8;

    iput-object p3, p0, Lii3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lii3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lii3;->f:Lcb7;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x180000

    .line 8
    .line 9
    iget-object v4, v0, Lii3;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lc06;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Luk4;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    move v8, v9

    .line 59
    :cond_0
    or-int/2addr v8, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v14

    .line 62
    :goto_0
    and-int/lit8 v9, v14, 0x30

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Luk4;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    move v6, v7

    .line 73
    :cond_2
    or-int/2addr v8, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v8, 0x93

    .line 75
    .line 76
    if-eq v6, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v10, v11

    .line 80
    :goto_1
    and-int/lit8 v5, v8, 0x1

    .line 81
    .line 82
    invoke-virtual {v13, v5, v10}, Luk4;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    const v1, 0x4eb48647    # 1.5143494E9f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 99
    .line 100
    .line 101
    move-object v15, v14

    .line 102
    new-instance v14, Lgc0;

    .line 103
    .line 104
    iget-object v1, v0, Lii3;->f:Lcb7;

    .line 105
    .line 106
    const/16 v19, 0xb

    .line 107
    .line 108
    iget-object v4, v0, Lii3;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v5, v0, Lii3;->e:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    invoke-direct/range {v14 .. v19}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x459cb4ed

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v14, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    and-int/lit8 v1, v8, 0xe

    .line 129
    .line 130
    or-int v20, v1, v3

    .line 131
    .line 132
    move-object/from16 v19, v13

    .line 133
    .line 134
    iget-object v13, v0, Lii3;->c:Lnx8;

    .line 135
    .line 136
    move-object v14, v15

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-static/range {v12 .. v20}, Lf52;->d(Lc06;Lnx8;Ljava/lang/Object;Lt57;ZLt57;Lxn1;Luk4;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v0, v13

    .line 152
    invoke-virtual {v0}, Luk4;->Y()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v2

    .line 156
    :pswitch_0
    move-object/from16 v12, p1

    .line 157
    .line 158
    check-cast v12, Lc06;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move-object/from16 v13, p3

    .line 169
    .line 170
    check-cast v13, Luk4;

    .line 171
    .line 172
    move-object/from16 v14, p4

    .line 173
    .line 174
    check-cast v14, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    and-int/lit8 v15, v14, 0x6

    .line 181
    .line 182
    if-nez v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    move v8, v9

    .line 191
    :cond_6
    or-int/2addr v8, v14

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move v8, v14

    .line 194
    :goto_3
    and-int/lit8 v9, v14, 0x30

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v13, v1}, Luk4;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    move v6, v7

    .line 205
    :cond_8
    or-int/2addr v8, v6

    .line 206
    :cond_9
    and-int/lit16 v6, v8, 0x93

    .line 207
    .line 208
    if-eq v6, v5, :cond_a

    .line 209
    .line 210
    move v5, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move v5, v11

    .line 213
    :goto_4
    and-int/lit8 v6, v8, 0x1

    .line 214
    .line 215
    invoke-virtual {v13, v6, v5}, Luk4;->V(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lng3;

    .line 226
    .line 227
    const v5, 0x5591fdbd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v5}, Luk4;->f0(I)V

    .line 231
    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    move v15, v10

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move v15, v11

    .line 238
    :goto_5
    iget-object v5, v0, Lii3;->f:Lcb7;

    .line 239
    .line 240
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v5}, Lig1;->x(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v1, v5, :cond_c

    .line 251
    .line 252
    move/from16 v16, v10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move/from16 v16, v11

    .line 256
    .line 257
    :goto_6
    iget-object v1, v4, Lng3;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v14, Lhi3;

    .line 260
    .line 261
    iget-object v5, v0, Lii3;->e:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iget-object v6, v0, Lii3;->f:Lcb7;

    .line 264
    .line 265
    iget-object v7, v0, Lii3;->d:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    move-object/from16 v20, v6

    .line 272
    .line 273
    move-object/from16 v18, v7

    .line 274
    .line 275
    invoke-direct/range {v14 .. v20}, Lhi3;-><init>(ZZLng3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;)V

    .line 276
    .line 277
    .line 278
    const v4, -0x6d8f404e

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v14, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    and-int/lit8 v4, v8, 0xe

    .line 286
    .line 287
    or-int v20, v4, v3

    .line 288
    .line 289
    iget-object v0, v0, Lii3;->c:Lnx8;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object v14, v1

    .line 297
    move-object/from16 v19, v13

    .line 298
    .line 299
    move-object v13, v0

    .line 300
    invoke-static/range {v12 .. v20}, Lf52;->d(Lc06;Lnx8;Ljava/lang/Object;Lt57;ZLt57;Lxn1;Luk4;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    move-object v0, v13

    .line 310
    invoke-virtual {v0}, Luk4;->Y()V

    .line 311
    .line 312
    .line 313
    :goto_7
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
