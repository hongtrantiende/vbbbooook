.class public final synthetic Lrb6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpb9;Lpb9;ILpf3;JJ)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lrb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrb6;->f:Ljava/lang/Object;

    iput p3, p0, Lrb6;->b:I

    iput-object p4, p0, Lrb6;->B:Ljava/lang/Object;

    iput-wide p5, p0, Lrb6;->c:J

    iput-wide p7, p0, Lrb6;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lt57;JJLxn9;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrb6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrb6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lrb6;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lrb6;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lrb6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lrb6;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, Lrb6;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrb6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lrb6;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lrb6;->b:I

    .line 11
    .line 12
    iget-object v6, v0, Lrb6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lrb6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lpb9;

    .line 20
    .line 21
    check-cast v6, Lpb9;

    .line 22
    .line 23
    check-cast v4, Lpf3;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Luk4;

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit8 v9, v8, 0x3

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    if-eq v9, v11, :cond_0

    .line 42
    .line 43
    move v9, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, v10

    .line 46
    :goto_0
    and-int/2addr v8, v3

    .line 47
    invoke-virtual {v1, v8, v9}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    sget-object v8, Lq57;->a:Lq57;

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    invoke-static {v8, v7, v9}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v6, v9}, Lau2;->q(Lt57;Lpb9;I)Lt57;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v7, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static {v6, v7, v9, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ltt4;->b:Lpi0;

    .line 73
    .line 74
    invoke-static {v7, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v9, v1, Luk4;->T:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v1, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v11, Lup1;->k:Ltp1;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v11, Ltp1;->b:Ldr1;

    .line 98
    .line 99
    invoke-virtual {v1}, Luk4;->j0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v1, Luk4;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Luk4;->k(Laj4;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v11, Ltp1;->f:Lgp;

    .line 114
    .line 115
    invoke-static {v11, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Ltp1;->e:Lgp;

    .line 119
    .line 120
    invoke-static {v7, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v9, Ltp1;->g:Lgp;

    .line 128
    .line 129
    invoke-static {v9, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Ltp1;->h:Lkg;

    .line 133
    .line 134
    invoke-static {v1, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Ltp1;->d:Lgp;

    .line 138
    .line 139
    invoke-static {v7, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lkj5;

    .line 143
    .line 144
    invoke-direct {v9, v3, v5, v3}, Ljj5;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Ldq1;->a:Lsy3;

    .line 152
    .line 153
    if-ne v5, v6, :cond_2

    .line 154
    .line 155
    new-instance v5, Lx27;

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v5, v6}, Lx27;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    move-object v13, v5

    .line 166
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/16 v14, 0x1e

    .line 169
    .line 170
    const-string v10, "\n"

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v9 .. v14}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v6, v4, Lpf3;->g:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Lnod;->e(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    new-instance v29, Lq2b;

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const v26, 0xfd7fdc

    .line 189
    .line 190
    .line 191
    iget-wide v12, v0, Lrb6;->c:J

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    sget-object v16, Lsd4;->c:Lwl4;

    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v19, 0x0

    .line 200
    .line 201
    const/16 v21, 0x6

    .line 202
    .line 203
    iget-wide v6, v0, Lrb6;->d:J

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    move-wide/from16 v22, v6

    .line 208
    .line 209
    move-object/from16 v9, v29

    .line 210
    .line 211
    invoke-direct/range {v9 .. v26}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v8, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/16 v32, 0x6c00

    .line 221
    .line 222
    const v33, 0x19ffc

    .line 223
    .line 224
    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const-wide/16 v22, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const v26, 0x7fffffff

    .line 247
    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v31, 0x30

    .line 254
    .line 255
    move-object/from16 v30, v1

    .line 256
    .line 257
    move-object v8, v5

    .line 258
    invoke-static/range {v8 .. v33}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v30

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move-object v0, v1

    .line 268
    invoke-virtual {v0}, Luk4;->Y()V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-object v2

    .line 272
    :pswitch_0
    check-cast v7, Lt57;

    .line 273
    .line 274
    move-object v9, v6

    .line 275
    check-cast v9, Lxn9;

    .line 276
    .line 277
    move-object v10, v4

    .line 278
    check-cast v10, Ljava/util/List;

    .line 279
    .line 280
    move-object/from16 v11, p1

    .line 281
    .line 282
    check-cast v11, Luk4;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    or-int/lit8 v1, v5, 0x1

    .line 292
    .line 293
    invoke-static {v1}, Lvud;->W(I)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iget-wide v5, v0, Lrb6;->c:J

    .line 298
    .line 299
    iget-wide v0, v0, Lrb6;->d:J

    .line 300
    .line 301
    move-object v4, v7

    .line 302
    move-wide v7, v0

    .line 303
    invoke-static/range {v4 .. v12}, Lixd;->e(Lt57;JJLxn9;Ljava/util/List;Luk4;I)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
