.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl8;

.field public final synthetic c:Z

.field public final synthetic d:Lrv7;


# direct methods
.method public synthetic constructor <init>(Lcl8;ZLrv7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg03;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg03;->b:Lcl8;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg03;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lg03;->d:Lrv7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg03;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lg03;->d:Lrv7;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lir0;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Luk4;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v12, v11, 0x6

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    :cond_0
    or-int/2addr v11, v6

    .line 51
    :cond_1
    and-int/lit8 v6, v11, 0x13

    .line 52
    .line 53
    if-eq v6, v5, :cond_2

    .line 54
    .line 55
    move v4, v8

    .line 56
    :cond_2
    and-int/lit8 v5, v11, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v5, v4}, Luk4;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move-object/from16 v19, v10

    .line 65
    .line 66
    sget-object v10, Lsk8;->a:Lsk8;

    .line 67
    .line 68
    sget-object v4, Ltt4;->c:Lpi0;

    .line 69
    .line 70
    invoke-interface {v1, v3, v4}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v9}, Lrv7;->d()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0xd

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v11 .. v16}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/high16 v20, 0xc00000

    .line 90
    .line 91
    iget-object v11, v0, Lg03;->b:Lcl8;

    .line 92
    .line 93
    iget-boolean v12, v0, Lg03;->c:Z

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v10 .. v20}, Lsk8;->b(Lcl8;ZLt57;JJFLuk4;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object/from16 v19, v10

    .line 104
    .line 105
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lir0;

    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    check-cast v10, Luk4;

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v12, v11, 0x6

    .line 129
    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    move v6, v7

    .line 139
    :cond_4
    or-int/2addr v11, v6

    .line 140
    :cond_5
    and-int/lit8 v6, v11, 0x13

    .line 141
    .line 142
    if-eq v6, v5, :cond_6

    .line 143
    .line 144
    move v4, v8

    .line 145
    :cond_6
    and-int/lit8 v5, v11, 0x1

    .line 146
    .line 147
    invoke-virtual {v10, v5, v4}, Luk4;->V(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    move-object/from16 v19, v10

    .line 154
    .line 155
    sget-object v10, Lsk8;->a:Lsk8;

    .line 156
    .line 157
    sget-object v4, Ltt4;->c:Lpi0;

    .line 158
    .line 159
    invoke-interface {v1, v3, v4}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v9}, Lrv7;->d()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0xd

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v11 .. v16}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/high16 v20, 0xc00000

    .line 179
    .line 180
    iget-object v11, v0, Lg03;->b:Lcl8;

    .line 181
    .line 182
    iget-boolean v12, v0, Lg03;->c:Z

    .line 183
    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    invoke-virtual/range {v10 .. v20}, Lsk8;->b(Lcl8;ZLt57;JJFLuk4;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object/from16 v19, v10

    .line 193
    .line 194
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v2

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lir0;

    .line 201
    .line 202
    move-object/from16 v10, p2

    .line 203
    .line 204
    check-cast v10, Luk4;

    .line 205
    .line 206
    move-object/from16 v11, p3

    .line 207
    .line 208
    check-cast v11, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    and-int/lit8 v12, v11, 0x6

    .line 218
    .line 219
    if-nez v12, :cond_9

    .line 220
    .line 221
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    move v6, v7

    .line 228
    :cond_8
    or-int/2addr v11, v6

    .line 229
    :cond_9
    and-int/lit8 v6, v11, 0x13

    .line 230
    .line 231
    if-eq v6, v5, :cond_a

    .line 232
    .line 233
    move v4, v8

    .line 234
    :cond_a
    and-int/lit8 v5, v11, 0x1

    .line 235
    .line 236
    invoke-virtual {v10, v5, v4}, Luk4;->V(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    sget-object v10, Lsk8;->a:Lsk8;

    .line 245
    .line 246
    sget-object v4, Ltt4;->c:Lpi0;

    .line 247
    .line 248
    invoke-interface {v1, v3, v4}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v9}, Lrv7;->d()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0xd

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static/range {v11 .. v16}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/high16 v20, 0xc00000

    .line 268
    .line 269
    iget-object v11, v0, Lg03;->b:Lcl8;

    .line 270
    .line 271
    iget-boolean v12, v0, Lg03;->c:Z

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    invoke-virtual/range {v10 .. v20}, Lsk8;->b(Lcl8;ZLt57;JJFLuk4;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    move-object/from16 v19, v10

    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
