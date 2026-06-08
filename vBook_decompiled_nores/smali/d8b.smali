.class public final Ld8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FLs9b;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld8b;->a:I

    .line 3
    .line 4
    iput p1, p0, Ld8b;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Ld8b;->b:Ls9b;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ls9b;FLqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld8b;->a:I

    .line 13
    iput-object p1, p0, Ld8b;->b:Ls9b;

    iput p2, p0, Ld8b;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Ld8b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld8b;

    .line 7
    .line 8
    iget-object v0, p0, Ld8b;->b:Ls9b;

    .line 9
    .line 10
    iget p0, p0, Ld8b;->c:F

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Ld8b;-><init>(Ls9b;FLqx1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ld8b;

    .line 17
    .line 18
    iget v0, p0, Ld8b;->c:F

    .line 19
    .line 20
    iget-object p0, p0, Ld8b;->b:Ls9b;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Ld8b;-><init>(FLs9b;Lqx1;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Ld8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld8b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ld8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld8b;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Ld8b;->c:F

    .line 8
    .line 9
    iget-object v4, v0, Ld8b;->b:Ls9b;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Ls9b;->U:Lata;

    .line 18
    .line 19
    check-cast v1, Lhta;

    .line 20
    .line 21
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 22
    .line 23
    iget-object v1, v1, Lr0b;->e:Lq84;

    .line 24
    .line 25
    sget-object v5, Lr0b;->A:[Les5;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    aget-object v5, v5, v6

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Ls9b;->s0:Lf6a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lita;

    .line 47
    .line 48
    const v39, -0x20000001

    .line 49
    .line 50
    .line 51
    const/16 v40, 0x3

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    iget v5, v0, Ld8b;->c:F

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    move/from16 v34, v5

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v4 .. v40}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    :cond_1
    return-object v2

    .line 123
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    cmpg-float v1, v3, v1

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    if-gez v1, :cond_3

    .line 131
    .line 132
    iget-object v0, v4, Ls9b;->T:Lur8;

    .line 133
    .line 134
    check-cast v0, Lvr8;

    .line 135
    .line 136
    iget-object v0, v0, Lvr8;->a:Ldr8;

    .line 137
    .line 138
    iget-object v0, v0, Ldr8;->f:Ldp0;

    .line 139
    .line 140
    sget-object v1, Ldr8;->r:[Les5;

    .line 141
    .line 142
    aget-object v1, v1, v5

    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Ls9b;->s0:Lf6a;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Lita;

    .line 159
    .line 160
    const v38, -0x8001

    .line 161
    .line 162
    .line 163
    const/16 v39, 0x3

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    invoke-static/range {v3 .. v39}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    iget-object v1, v4, Ls9b;->T:Lur8;

    .line 233
    .line 234
    check-cast v1, Lvr8;

    .line 235
    .line 236
    iget-object v1, v1, Lvr8;->a:Ldr8;

    .line 237
    .line 238
    iget-object v1, v1, Ldr8;->f:Ldp0;

    .line 239
    .line 240
    sget-object v6, Ldr8;->r:[Les5;

    .line 241
    .line 242
    aget-object v5, v6, v5

    .line 243
    .line 244
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1, v5, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, Ls9b;->T:Lur8;

    .line 250
    .line 251
    check-cast v1, Lvr8;

    .line 252
    .line 253
    iget-object v1, v1, Lvr8;->a:Ldr8;

    .line 254
    .line 255
    iget-object v1, v1, Ldr8;->g:Lq84;

    .line 256
    .line 257
    const/4 v5, 0x5

    .line 258
    aget-object v5, v6, v5

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, Ls9b;->s0:Lf6a;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    :cond_4
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v4, v3

    .line 276
    check-cast v4, Lita;

    .line 277
    .line 278
    const v39, -0x18001

    .line 279
    .line 280
    .line 281
    const/16 v40, 0x3

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    iget v5, v0, Ld8b;->c:F

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    move/from16 v21, v5

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static/range {v4 .. v40}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_4

    .line 351
    .line 352
    :cond_5
    :goto_0
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
