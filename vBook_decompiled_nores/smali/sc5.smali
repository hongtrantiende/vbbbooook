.class public final Lsc5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhd5;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsc5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc5;->b:Lhd5;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsc5;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lsc5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc5;

    .line 7
    .line 8
    iget-boolean v0, p0, Lsc5;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object p0, p0, Lsc5;->b:Lhd5;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsc5;

    .line 18
    .line 19
    iget-boolean v0, p0, Lsc5;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object p0, p0, Lsc5;->b:Lhd5;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lsc5;

    .line 29
    .line 30
    iget-boolean v0, p0, Lsc5;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p0, p0, Lsc5;->b:Lhd5;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lsc5;

    .line 40
    .line 41
    iget-boolean v0, p0, Lsc5;->c:Z

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object p0, p0, Lsc5;->b:Lhd5;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lsc5;

    .line 51
    .line 52
    iget-boolean v0, p0, Lsc5;->c:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object p0, p0, Lsc5;->b:Lhd5;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lsc5;

    .line 62
    .line 63
    iget-boolean v0, p0, Lsc5;->c:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object p0, p0, Lsc5;->b:Lhd5;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, p2, v1}, Lsc5;-><init>(Lhd5;ZLqx1;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsc5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsc5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsc5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsc5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsc5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lsc5;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lsc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lsc5;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lsc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-boolean v4, v0, Lsc5;->c:Z

    .line 9
    .line 10
    iget-object v5, v0, Lsc5;->b:Lhd5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lhd5;->E:Lv75;

    .line 19
    .line 20
    check-cast v1, Lw75;

    .line 21
    .line 22
    iget-object v1, v1, Lw75;->b:Lja5;

    .line 23
    .line 24
    iget-object v1, v1, Lja5;->i:Ldp0;

    .line 25
    .line 26
    sget-object v2, Lja5;->l:[Les5;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    aget-object v2, v2, v6

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lhd5;->V:Lf6a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lx75;

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const v26, 0x3bffff

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    iget-boolean v5, v0, Lsc5;->c:Z

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    move/from16 v22, v5

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v4 .. v26}, Lx75;->a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    :cond_1
    return-object v3

    .line 97
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lhd5;->E:Lv75;

    .line 101
    .line 102
    check-cast v1, Lw75;

    .line 103
    .line 104
    iget-object v1, v1, Lw75;->b:Lja5;

    .line 105
    .line 106
    iget-object v1, v1, Lja5;->f:Ldp0;

    .line 107
    .line 108
    sget-object v2, Lja5;->l:[Les5;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    aget-object v2, v2, v6

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, Lhd5;->V:Lf6a;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Lx75;

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const v26, 0x3fffdf

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    iget-boolean v10, v0, Lsc5;->c:Z

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    invoke-static/range {v4 .. v26}, Lx75;->a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    :cond_3
    return-object v3

    .line 177
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, Lhd5;->E:Lv75;

    .line 181
    .line 182
    check-cast v1, Lw75;

    .line 183
    .line 184
    iget-object v1, v1, Lw75;->b:Lja5;

    .line 185
    .line 186
    iget-object v1, v1, Lja5;->g:Ldp0;

    .line 187
    .line 188
    sget-object v6, Lja5;->l:[Les5;

    .line 189
    .line 190
    aget-object v2, v6, v2

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, Lhd5;->V:Lf6a;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, Lx75;

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const v26, 0x3fffbf

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    iget-boolean v11, v0, Lsc5;->c:Z

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    invoke-static/range {v4 .. v26}, Lx75;->a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    :cond_5
    return-object v3

    .line 256
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, Lhd5;->E:Lv75;

    .line 260
    .line 261
    check-cast v1, Lw75;

    .line 262
    .line 263
    iget-object v1, v1, Lw75;->b:Lja5;

    .line 264
    .line 265
    iget-object v1, v1, Lja5;->h:Ldp0;

    .line 266
    .line 267
    sget-object v2, Lja5;->l:[Les5;

    .line 268
    .line 269
    const/4 v6, 0x7

    .line 270
    aget-object v2, v2, v6

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, Lhd5;->V:Lf6a;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v4, v2

    .line 288
    check-cast v4, Lx75;

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const v26, 0x3fff7f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    iget-boolean v12, v0, Lsc5;->c:Z

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    invoke-static/range {v4 .. v26}, Lx75;->a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    :cond_7
    return-object v3

    .line 336
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, Lhd5;->E:Lv75;

    .line 340
    .line 341
    check-cast v1, Lw75;

    .line 342
    .line 343
    iget-object v1, v1, Lw75;->a:Ldr8;

    .line 344
    .line 345
    iget-object v1, v1, Ldr8;->f:Ldp0;

    .line 346
    .line 347
    sget-object v2, Ldr8;->r:[Les5;

    .line 348
    .line 349
    const/4 v6, 0x4

    .line 350
    aget-object v2, v2, v6

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v5, Lhd5;->V:Lf6a;

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    :cond_8
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v4, v2

    .line 368
    check-cast v4, Lx75;

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const v26, 0x3ffeff

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    iget-boolean v13, v0, Lsc5;->c:Z

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    invoke-static/range {v4 .. v26}, Lx75;->a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    :cond_9
    return-object v3

    .line 416
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, Lhd5;->E:Lv75;

    .line 420
    .line 421
    check-cast v1, Lw75;

    .line 422
    .line 423
    iget-object v1, v1, Lw75;->a:Ldr8;

    .line 424
    .line 425
    iget-object v1, v1, Ldr8;->h:Ldp0;

    .line 426
    .line 427
    sget-object v6, Ldr8;->r:[Les5;

    .line 428
    .line 429
    aget-object v2, v6, v2

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v5, Lhd5;->V:Lf6a;

    .line 439
    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    :cond_a
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v4, v2

    .line 447
    check-cast v4, Lx75;

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const v26, 0x3dffff

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    iget-boolean v5, v0, Lsc5;->c:Z

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move/from16 v21, v5

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-static/range {v4 .. v26}, Lx75;->a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    :cond_b
    return-object v3

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
