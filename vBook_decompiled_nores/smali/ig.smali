.class public final synthetic Lig;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lig;->a:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lak4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lig;->a:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v23, p1

    .line 13
    .line 14
    check-cast v23, Lss3;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Let3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Let3;->B:Lf6a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lct3;

    .line 45
    .line 46
    iget v4, v4, Lct3;->o:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_0
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-static {v6, v1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v5

    .line 66
    :goto_0
    invoke-static {v1, v5, v4}, Lqtd;->p(III)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v6, v2}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v1

    .line 82
    :goto_1
    invoke-static {v2, v1, v4}, Lqtd;->p(III)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    move-object v4, v5

    .line 94
    check-cast v4, Lct3;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const v35, 0x3fe3ffff

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v7, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v8, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v9, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v10, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v11, v10

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v12, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v13, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v14, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v15, v14

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v17

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-object/from16 v19, v18

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v21, v19

    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 v22, v21

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    move-object/from16 v26, v22

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    move-object/from16 v27, v26

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v28, v27

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    move-object/from16 v29, v28

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    move-object/from16 v30, v29

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    move-object/from16 v31, v30

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    move-object/from16 v32, v31

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    move-object/from16 v33, v32

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    move-object/from16 v36, v33

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    move/from16 p0, v1

    .line 189
    .line 190
    move-object/from16 v1, v36

    .line 191
    .line 192
    invoke-static/range {v4 .. v35}, Lct3;->a(Lct3;ZLnt3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;Lrs3;Lss3;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;[BI)Lct3;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v1, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move/from16 v1, p0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_3
    return-object v3

    .line 207
    :pswitch_0
    move-object/from16 v2, p1

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Throwable;

    .line 210
    .line 211
    check-cast v1, Lv51;

    .line 212
    .line 213
    iget-object v1, v1, Lv51;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    check-cast v2, Lk12;

    .line 218
    .line 219
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lru0;

    .line 222
    .line 223
    iget-object v0, v0, Lru0;->b:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lv51;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lil1;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lk12;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_1
    move-object/from16 v2, p1

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Throwable;

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    check-cast v2, Lk12;

    .line 246
    .line 247
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lru0;

    .line 250
    .line 251
    iget-object v0, v0, Lru0;->b:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lil1;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lk12;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_2
    const/4 v2, 0x0

    .line 261
    if-nez p1, :cond_5

    .line 262
    .line 263
    check-cast v1, Lyv9;

    .line 264
    .line 265
    iget-wide v3, v1, Lyv9;->a:J

    .line 266
    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lrg;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 294
    .line 295
    new-instance v7, Ltt2;

    .line 296
    .line 297
    invoke-direct {v7, v6, v5}, Ltt2;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lfp1;

    .line 301
    .line 302
    invoke-direct {v5, v7, v3, v4, v1}, Lfp1;-><init>(Ltt2;JLkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lah;->a:Lah;

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2, v5}, Lah;->a(Landroid/view/View;Lx83;Lfp1;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_4

    .line 316
    :cond_5
    invoke-static {}, Ljh1;->j()V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
