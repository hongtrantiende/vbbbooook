.class public final Lmd4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod4;


# direct methods
.method public synthetic constructor <init>(Lod4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd4;->b:Lod4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmd4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v0, v0, Lmd4;->b:Lod4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, v0, Lod4;->B:Lf6a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lld4;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x1b

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lld4;->a(Lld4;IZLjava/util/ArrayList;Ljava/util/ArrayList;I)Lld4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aget-object v3, v1, v3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aget-object v4, v1, v4

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aget-object v5, v1, v5

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    aget-object v1, v1, v6

    .line 62
    .line 63
    check-cast v1, Lmnb;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ldr9;

    .line 70
    .line 71
    iget-object v6, v0, Lod4;->B:Lf6a;

    .line 72
    .line 73
    iget-object v0, v0, Lod4;->c:Lonb;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lld4;

    .line 83
    .line 84
    iget v9, v3, Ldr9;->c:I

    .line 85
    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v10, 0xa

    .line 89
    .line 90
    invoke-static {v4, v10}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, La66;

    .line 112
    .line 113
    iget-object v15, v13, La66;->b:Ljava/util/Map;

    .line 114
    .line 115
    iget-boolean v14, v1, Lmnb;->a:Z

    .line 116
    .line 117
    iget-object v10, v13, La66;->C:Ljava/util/Map;

    .line 118
    .line 119
    move-object/from16 p1, v0

    .line 120
    .line 121
    iget-object v0, v13, La66;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    iget-object v0, v1, Lmnb;->c:Ljava/util/Map;

    .line 128
    .line 129
    move/from16 v16, v14

    .line 130
    .line 131
    move-object/from16 v14, p1

    .line 132
    .line 133
    check-cast v14, Ltnb;

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    move-object/from16 v17, v10

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v19}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    new-instance v19, Lfd4;

    .line 144
    .line 145
    iget-object v0, v13, La66;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v13, La66;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v14, v13, La66;->l:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v15, v13, La66;->j:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    iget-boolean v0, v13, La66;->p:Z

    .line 156
    .line 157
    move/from16 v25, v0

    .line 158
    .line 159
    iget-boolean v0, v13, La66;->x:Z

    .line 160
    .line 161
    move/from16 v26, v0

    .line 162
    .line 163
    iget v0, v13, La66;->D:I

    .line 164
    .line 165
    move-object/from16 p2, v2

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    iget-wide v2, v13, La66;->I:J

    .line 170
    .line 171
    move/from16 v27, v0

    .line 172
    .line 173
    move-wide/from16 v28, v2

    .line 174
    .line 175
    move-object/from16 v22, v10

    .line 176
    .line 177
    move-object/from16 v23, v14

    .line 178
    .line 179
    move-object/from16 v24, v15

    .line 180
    .line 181
    invoke-direct/range {v19 .. v29}, Lfd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    move-object/from16 v3, v16

    .line 194
    .line 195
    const/16 v10, 0xa

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object/from16 p1, v0

    .line 199
    .line 200
    move-object/from16 p2, v2

    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-static {v5, v0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, La66;

    .line 230
    .line 231
    iget-object v3, v2, La66;->b:Ljava/util/Map;

    .line 232
    .line 233
    iget-boolean v10, v1, Lmnb;->a:Z

    .line 234
    .line 235
    iget-object v13, v2, La66;->C:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v14, v2, La66;->m:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v14}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    iget-object v14, v1, Lmnb;->c:Ljava/util/Map;

    .line 244
    .line 245
    move-object/from16 v17, p1

    .line 246
    .line 247
    check-cast v17, Ltnb;

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    move/from16 v19, v10

    .line 252
    .line 253
    move-object/from16 v20, v13

    .line 254
    .line 255
    move-object/from16 v22, v14

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v22}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    new-instance v22, Lfd4;

    .line 262
    .line 263
    iget-object v3, v2, La66;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v2, La66;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v2, La66;->l:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v14, v2, La66;->j:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v15, v2, La66;->p:Z

    .line 272
    .line 273
    move-object/from16 p0, v0

    .line 274
    .line 275
    iget-boolean v0, v2, La66;->x:Z

    .line 276
    .line 277
    move/from16 v29, v0

    .line 278
    .line 279
    iget v0, v2, La66;->D:I

    .line 280
    .line 281
    move/from16 v30, v0

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    iget-wide v0, v2, La66;->I:J

    .line 286
    .line 287
    move-wide/from16 v31, v0

    .line 288
    .line 289
    move-object/from16 v23, v3

    .line 290
    .line 291
    move-object/from16 v25, v10

    .line 292
    .line 293
    move-object/from16 v26, v13

    .line 294
    .line 295
    move-object/from16 v27, v14

    .line 296
    .line 297
    move/from16 v28, v15

    .line 298
    .line 299
    invoke-direct/range {v22 .. v32}, Lfd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJ)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v22

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v1, v17

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    move-object/from16 v17, v1

    .line 313
    .line 314
    const/4 v13, 0x4

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static/range {v8 .. v13}, Lld4;->a(Lld4;IZLjava/util/ArrayList;Ljava/util/ArrayList;I)Lld4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v7, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    move-object/from16 v0, p1

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    move-object/from16 v3, v16

    .line 332
    .line 333
    move-object/from16 v1, v17

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_5
    move-object/from16 p2, v2

    .line 338
    .line 339
    :goto_3
    return-object p2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
