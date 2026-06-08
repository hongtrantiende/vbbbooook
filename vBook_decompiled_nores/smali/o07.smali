.class public final synthetic Lo07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ler9;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ler9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo07;->b:Ler9;

    .line 4
    .line 5
    iput-object p2, p0, Lo07;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lo07;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lo07;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo07;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsb4;

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    check-cast v8, Luk4;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 41
    .line 42
    invoke-virtual {v8, v3, v1}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    sget-object v1, Lfaa;->J0:Ljma;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lyaa;

    .line 55
    .line 56
    invoke-static {v1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v1, v0, Lo07;->b:Ler9;

    .line 61
    .line 62
    iget-boolean v13, v1, Ler9;->e:Z

    .line 63
    .line 64
    iget-object v3, v0, Lo07;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    or-int/2addr v6, v7

    .line 75
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v14, Ldq1;->a:Lsy3;

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    if-ne v7, v14, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v7, Lp07;

    .line 86
    .line 87
    invoke-direct {v7, v3, v1, v4}, Lp07;-><init>(Lkotlin/jvm/functions/Function1;Ler9;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v7, Laj4;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v13}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lfaa;->K0:Ljma;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lyaa;

    .line 109
    .line 110
    invoke-static {v3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-boolean v13, v1, Ler9;->f:Z

    .line 115
    .line 116
    iget-object v3, v0, Lo07;->d:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v8, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v4, v6

    .line 127
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    if-ne v6, v14, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v6, Lp07;

    .line 136
    .line 137
    invoke-direct {v6, v3, v1, v5}, Lp07;-><init>(Lkotlin/jvm/functions/Function1;Ler9;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v7, v6

    .line 144
    check-cast v7, Laj4;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v6 .. v13}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lfaa;->I0:Ljma;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lyaa;

    .line 160
    .line 161
    invoke-static {v3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-boolean v13, v1, Ler9;->g:Z

    .line 166
    .line 167
    iget-object v0, v0, Lo07;->e:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v3, v4

    .line 178
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    if-ne v4, v14, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v4, Lp07;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-direct {v4, v0, v1, v3}, Lp07;-><init>(Lkotlin/jvm/functions/Function1;Ler9;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    move-object v7, v4

    .line 196
    check-cast v7, Laj4;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v6 .. v13}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v8}, Luk4;->Y()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v2

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lni1;

    .line 213
    .line 214
    move-object/from16 v13, p2

    .line 215
    .line 216
    check-cast v13, Luk4;

    .line 217
    .line 218
    move-object/from16 v6, p3

    .line 219
    .line 220
    check-cast v6, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v6, 0x11

    .line 230
    .line 231
    if-eq v1, v3, :cond_8

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_8
    and-int/lit8 v1, v6, 0x1

    .line 235
    .line 236
    invoke-virtual {v13, v1, v4}, Luk4;->V(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    sget-object v1, Lq57;->a:Lq57;

    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v7, Liy;

    .line 251
    .line 252
    new-instance v1, Lds;

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-direct {v1, v3}, Lds;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-direct {v7, v4, v5, v1}, Liy;-><init>(FZLds;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Liy;

    .line 264
    .line 265
    new-instance v1, Lds;

    .line 266
    .line 267
    invoke-direct {v1, v3}, Lds;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v4, v5, v1}, Liy;-><init>(FZLds;)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Lo07;

    .line 274
    .line 275
    const/16 v19, 0x1

    .line 276
    .line 277
    iget-object v15, v0, Lo07;->b:Ler9;

    .line 278
    .line 279
    iget-object v1, v0, Lo07;->c:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iget-object v3, v0, Lo07;->d:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iget-object v0, v0, Lo07;->e:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    invoke-direct/range {v14 .. v19}, Lo07;-><init>(Ler9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 292
    .line 293
    .line 294
    const v0, -0x17014178

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v14, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const v14, 0x1801b6

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static/range {v6 .. v14}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    invoke-virtual {v13}, Luk4;->Y()V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
