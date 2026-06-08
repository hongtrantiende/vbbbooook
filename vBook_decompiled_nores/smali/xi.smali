.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v2, v0, Lxi;->a:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v12, Lyxb;->a:Lyxb;

    .line 18
    .line 19
    sget-object v13, Lu12;->a:Lu12;

    .line 20
    .line 21
    iget-object v0, v0, Lxi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Laya;

    .line 27
    .line 28
    iget-object v2, v0, Laya;->A:Lwhe;

    .line 29
    .line 30
    iget-object v0, v0, Laya;->z:Lyxa;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v5}, Load;->n(Ljb8;Lb77;Lhva;Lqx1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v13, :cond_0

    .line 37
    .line 38
    move-object v12, v0

    .line 39
    :cond_0
    return-object v12

    .line 40
    :pswitch_0
    new-instance v14, Ljj9;

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    check-cast v16, Llua;

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x15

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const-class v17, Llua;

    .line 52
    .line 53
    const-string v18, "tryShowContextMenu"

    .line 54
    .line 55
    const-string v19, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 56
    .line 57
    invoke-direct/range {v14 .. v21}, Ljj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lnc;

    .line 61
    .line 62
    invoke-direct {v0, v6, v11, v14}, Lnc;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v5}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v13, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v12

    .line 73
    :goto_0
    if-ne v0, v13, :cond_2

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    :cond_2
    return-object v12

    .line 77
    :pswitch_1
    new-instance v2, Lf26;

    .line 78
    .line 79
    check-cast v0, Lada;

    .line 80
    .line 81
    invoke-direct {v2, v0, v11, v8}, Lf26;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v5}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v13, :cond_3

    .line 89
    .line 90
    move-object v12, v0

    .line 91
    :cond_3
    return-object v12

    .line 92
    :pswitch_2
    check-cast v0, Lod1;

    .line 93
    .line 94
    new-instance v4, Ltf9;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {v4, v0, v2}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, Lhra;->e(Ljb8;Lg9c;Lgm4;Lvx9;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    new-instance v2, Lwi;

    .line 113
    .line 114
    check-cast v0, Lpj4;

    .line 115
    .line 116
    invoke-direct {v2, v0, v11, v7}, Lwi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v5}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    check-cast v0, Lof3;

    .line 125
    .line 126
    new-instance v2, Lu81;

    .line 127
    .line 128
    invoke-direct {v2, v0, v4}, Lu81;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lmmb;

    .line 132
    .line 133
    invoke-direct {v0, v10, v2, v11}, Lmmb;-><init>(ZLrj4;Lqx1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v5}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v13, :cond_4

    .line 141
    .line 142
    move-object v12, v0

    .line 143
    :cond_4
    return-object v12

    .line 144
    :pswitch_5
    new-instance v2, Ld;

    .line 145
    .line 146
    check-cast v0, Lcb7;

    .line 147
    .line 148
    invoke-direct {v2, v0, v11, v9}, Ld;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    check-cast v0, Lgha;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v5}, Lgha;->z1(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v13, :cond_5

    .line 159
    .line 160
    move-object v12, v0

    .line 161
    :cond_5
    return-object v12

    .line 162
    :pswitch_6
    new-instance v2, Lfd5;

    .line 163
    .line 164
    check-cast v0, Lqx7;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0, v11, v3}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v13, :cond_6

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    :cond_6
    return-object v12

    .line 177
    :pswitch_7
    check-cast v0, Lek5;

    .line 178
    .line 179
    new-instance v10, Luv0;

    .line 180
    .line 181
    invoke-direct {v10, v0, v6}, Luv0;-><init>(Lek5;I)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Luv0;

    .line 185
    .line 186
    invoke-direct {v13, v0, v8}, Luv0;-><init>(Lek5;I)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lm02;

    .line 190
    .line 191
    const/16 v2, 0x19

    .line 192
    .line 193
    invoke-direct {v12, v0, v2}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Luj;

    .line 197
    .line 198
    const/16 v2, 0x14

    .line 199
    .line 200
    invoke-direct {v11, v0, v2}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Loha;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-direct/range {v9 .. v14}, Loha;-><init>(Lkotlin/jvm/functions/Function1;Lpj4;Laj4;Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v9, v5}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_8
    check-cast v0, Ln72;

    .line 215
    .line 216
    new-instance v11, Lwp0;

    .line 217
    .line 218
    invoke-direct {v11, v0, v8}, Lwp0;-><init>(Ln72;I)V

    .line 219
    .line 220
    .line 221
    new-instance v14, Lwp0;

    .line 222
    .line 223
    invoke-direct {v14, v0, v9}, Lwp0;-><init>(Ln72;I)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lxp0;

    .line 227
    .line 228
    invoke-direct {v13, v0, v9}, Lxp0;-><init>(Ln72;I)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Lkw6;

    .line 232
    .line 233
    const/16 v2, 0x11

    .line 234
    .line 235
    invoke-direct {v12, v2, v0, v1}, Lkw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Loha;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct/range {v10 .. v15}, Loha;-><init>(Lkotlin/jvm/functions/Function1;Lpj4;Laj4;Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v10, v5}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_9
    check-cast v0, Lv80;

    .line 250
    .line 251
    iget-object v2, v0, Lv80;->b:Lr36;

    .line 252
    .line 253
    invoke-virtual {v2}, Lr36;->j()Ln36;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Ln36;->p:Lpt7;

    .line 258
    .line 259
    sget-object v6, Lpt7;->a:Lpt7;

    .line 260
    .line 261
    if-ne v2, v6, :cond_7

    .line 262
    .line 263
    new-instance v1, Lp80;

    .line 264
    .line 265
    invoke-direct {v1, v0, v10}, Lp80;-><init>(Lv80;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lm80;

    .line 269
    .line 270
    invoke-direct {v2, v0, v9}, Lm80;-><init>(Lv80;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lm80;

    .line 274
    .line 275
    invoke-direct {v4, v0, v3}, Lm80;-><init>(Lv80;I)V

    .line 276
    .line 277
    .line 278
    move-object v3, v4

    .line 279
    new-instance v4, Lq80;

    .line 280
    .line 281
    invoke-direct {v4, v0, v10}, Lq80;-><init>(Lv80;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    invoke-static/range {v0 .. v5}, Laa3;->i(Ljb8;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    new-instance v15, Lp80;

    .line 292
    .line 293
    invoke-direct {v15, v0, v7}, Lp80;-><init>(Lv80;I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lm80;

    .line 297
    .line 298
    invoke-direct {v2, v0, v4}, Lm80;-><init>(Lv80;I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lm80;

    .line 302
    .line 303
    const/4 v4, 0x7

    .line 304
    invoke-direct {v3, v0, v4}, Lm80;-><init>(Lv80;I)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lq80;

    .line 308
    .line 309
    invoke-direct {v4, v0, v7}, Lq80;-><init>(Lv80;I)V

    .line 310
    .line 311
    .line 312
    sget v0, Laa3;->a:F

    .line 313
    .line 314
    new-instance v14, Ls93;

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x1

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    invoke-direct/range {v14 .. v20}, Ls93;-><init>(Ljava/lang/Object;Llj4;Llj4;Ljava/lang/Object;Lqx1;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v14, v5}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v13, :cond_8

    .line 334
    .line 335
    move-object v12, v0

    .line 336
    :cond_8
    :goto_1
    return-object v12

    .line 337
    :pswitch_a
    new-instance v2, Lwi;

    .line 338
    .line 339
    check-cast v0, Lyi;

    .line 340
    .line 341
    invoke-direct {v2, v0, v11, v10}, Lwi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, v5}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v13, :cond_9

    .line 349
    .line 350
    move-object v12, v0

    .line 351
    :cond_9
    return-object v12

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
