.class public final synthetic Lhd4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhd4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd4;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lhd4;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lhd4;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const v7, -0x73c450aa

    .line 13
    .line 14
    .line 15
    sget-object v8, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lzz5;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmxa;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v6, v2}, Lmxa;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v0, Lhd4;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Loqa;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, v5, v1, v12}, Loqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ln7b;

    .line 47
    .line 48
    invoke-direct {v1, v2, v12}, Ln7b;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lfoa;

    .line 52
    .line 53
    const/16 v16, 0x3

    .line 54
    .line 55
    iget-object v14, v0, Lhd4;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v15, v0, Lhd4;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object v13, v12

    .line 60
    invoke-direct/range {v11 .. v16}, Lfoa;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lxn1;

    .line 64
    .line 65
    invoke-direct {v15, v11, v9, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v14, v1

    .line 70
    move v11, v3

    .line 71
    move-object v12, v4

    .line 72
    invoke-virtual/range {v10 .. v15}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :pswitch_0
    move-object/from16 v16, p1

    .line 77
    .line 78
    check-cast v16, Lzz5;

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Le89;

    .line 84
    .line 85
    invoke-direct {v1, v5}, Le89;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v0, Lhd4;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    new-instance v2, Loqa;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1, v11}, Loqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lv17;

    .line 100
    .line 101
    invoke-direct {v1, v3, v11}, Lv17;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lfoa;

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    iget-object v13, v0, Lhd4;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v14, v0, Lhd4;->d:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    invoke-direct/range {v10 .. v15}, Lfoa;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lxn1;

    .line 116
    .line 117
    invoke-direct {v0, v10, v9, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v21}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lzz5;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Le89;

    .line 140
    .line 141
    const/16 v4, 0x1b

    .line 142
    .line 143
    invoke-direct {v3, v4}, Le89;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lhd4;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    new-instance v6, Loqa;

    .line 153
    .line 154
    invoke-direct {v6, v2, v3, v11}, Loqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lv17;

    .line 158
    .line 159
    invoke-direct {v2, v5, v11}, Lv17;-><init>(ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lfoa;

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    iget-object v13, v0, Lhd4;->c:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v14, v0, Lhd4;->d:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    move-object v12, v11

    .line 170
    invoke-direct/range {v10 .. v15}, Lfoa;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lxn1;

    .line 174
    .line 175
    invoke-direct {v14, v10, v9, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v9, v1

    .line 180
    move-object v13, v2

    .line 181
    move v10, v4

    .line 182
    move-object v11, v6

    .line 183
    invoke-virtual/range {v9 .. v14}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :pswitch_2
    move-object/from16 v15, p1

    .line 188
    .line 189
    check-cast v15, Lzz5;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Le89;

    .line 195
    .line 196
    const/16 v2, 0x1a

    .line 197
    .line 198
    invoke-direct {v1, v2}, Le89;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lhd4;->b:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    new-instance v5, La47;

    .line 208
    .line 209
    invoke-direct {v5, v3, v1, v2}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lv17;

    .line 213
    .line 214
    const/16 v3, 0x19

    .line 215
    .line 216
    invoke-direct {v1, v3, v2}, Lv17;-><init>(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance v16, Lfoa;

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    iget-object v3, v0, Lhd4;->c:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object v0, v0, Lhd4;->d:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    invoke-direct/range {v16 .. v21}, Lfoa;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    new-instance v2, Lxn1;

    .line 241
    .line 242
    invoke-direct {v2, v0, v9, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 243
    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    move-object/from16 v20, v2

    .line 250
    .line 251
    move/from16 v16, v4

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    invoke-virtual/range {v15 .. v20}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :pswitch_3
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lzz5;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, Lay3;

    .line 267
    .line 268
    invoke-direct {v3, v6}, Lay3;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lhd4;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    new-instance v11, Ley3;

    .line 278
    .line 279
    invoke-direct {v11, v4, v3, v5}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Lcy3;

    .line 283
    .line 284
    invoke-direct {v13, v2, v5}, Lcy3;-><init>(ILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ldy3;

    .line 288
    .line 289
    iget-object v3, v0, Lhd4;->c:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    iget-object v0, v0, Lhd4;->d:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-direct {v2, v5, v3, v0, v9}, Ldy3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Lxn1;

    .line 297
    .line 298
    const v0, -0x4297e015

    .line 299
    .line 300
    .line 301
    invoke-direct {v14, v2, v9, v0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move-object v9, v1

    .line 306
    invoke-virtual/range {v9 .. v14}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 307
    .line 308
    .line 309
    return-object v8

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
