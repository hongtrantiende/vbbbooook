.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lt12;Lvp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laq0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laq0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Laq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laq0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laq0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Laq0;->a:I

    iput-object p1, p0, Laq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laq0;->d:Ljava/lang/Object;

    iput-object p3, p0, Laq0;->e:Ljava/lang/Object;

    iput p4, p0, Laq0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcb7;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Laq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0;->d:Ljava/lang/Object;

    iput p2, p0, Laq0;->b:I

    iput-object p3, p0, Laq0;->c:Ljava/lang/Object;

    iput-object p4, p0, Laq0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ls68;Lp49;I[I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Laq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laq0;->d:Ljava/lang/Object;

    iput p3, p0, Laq0;->b:I

    iput-object p4, p0, Laq0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laq0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    iget-object v7, v0, Laq0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Laq0;->b:I

    .line 15
    .line 16
    iget-object v9, v0, Laq0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Laq0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, [Ls68;

    .line 25
    .line 26
    check-cast v9, Lp49;

    .line 27
    .line 28
    check-cast v7, [I

    .line 29
    .line 30
    check-cast v1, Lr68;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    move v3, v4

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    add-int/lit8 v11, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ls68;->Z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    instance-of v13, v12, Lm49;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    check-cast v12, Lm49;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v12, v10

    .line 55
    :goto_1
    if-eqz v12, :cond_1

    .line 56
    .line 57
    iget-object v12, v12, Lm49;->c:Lfwd;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v12, v10

    .line 61
    :goto_2
    if-eqz v12, :cond_2

    .line 62
    .line 63
    iget v13, v5, Ls68;->b:I

    .line 64
    .line 65
    sget-object v14, Lyw5;->a:Lyw5;

    .line 66
    .line 67
    invoke-virtual {v12, v8, v13, v14}, Lfwd;->d(IILyw5;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v12, v9, Lp49;->b:Loi0;

    .line 73
    .line 74
    iget v13, v5, Ls68;->b:I

    .line 75
    .line 76
    invoke-virtual {v12, v13, v8}, Loi0;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    :goto_3
    aget v3, v7, v3

    .line 81
    .line 82
    invoke-static {v1, v5, v3, v12}, Lr68;->B(Lr68;Ls68;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move v3, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v6

    .line 90
    :pswitch_0
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    check-cast v7, Lcb7;

    .line 95
    .line 96
    check-cast v1, Lx26;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v4, Lv17;

    .line 106
    .line 107
    invoke-direct {v4, v3, v9}, Lv17;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ls37;

    .line 111
    .line 112
    invoke-direct {v3, v9, v8, v0, v7}, Ls37;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcb7;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lxn1;

    .line 116
    .line 117
    const v7, 0x799532c4

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v5, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v10, v4, v0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_1
    check-cast v0, Lay4;

    .line 128
    .line 129
    check-cast v9, Lzk6;

    .line 130
    .line 131
    check-cast v7, Ls68;

    .line 132
    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Lr68;

    .line 135
    .line 136
    iget v12, v0, Lay4;->b:I

    .line 137
    .line 138
    iget-object v1, v0, Lay4;->a:Luxa;

    .line 139
    .line 140
    iget-object v13, v0, Lay4;->c:Ltmb;

    .line 141
    .line 142
    iget-object v0, v0, Lay4;->d:Laj4;

    .line 143
    .line 144
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lfza;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v10, v0, Lfza;->a:Leza;

    .line 153
    .line 154
    :cond_4
    move-object v14, v10

    .line 155
    invoke-interface {v9}, Lkl5;->getLayoutDirection()Lyw5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lyw5;->b:Lyw5;

    .line 160
    .line 161
    if-ne v0, v2, :cond_5

    .line 162
    .line 163
    move v15, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v15, v4

    .line 166
    :goto_4
    iget v0, v7, Ls68;->a:I

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    invoke-static/range {v11 .. v16}, Llf0;->o(Lr68;ILtmb;Leza;ZI)Lqt8;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lpt7;->b:Lpt7;

    .line 175
    .line 176
    iget v3, v7, Ls68;->a:I

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0, v8, v3}, Luxa;->a(Lpt7;Lqt8;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Luxa;->a:Lyz7;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyz7;->h()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    neg-float v0, v0

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v11, v7, v0, v4}, Lr68;->F(Lr68;Ls68;II)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_2
    check-cast v0, Lgu2;

    .line 197
    .line 198
    check-cast v9, Lnj5;

    .line 199
    .line 200
    check-cast v7, Lia7;

    .line 201
    .line 202
    if-eq v1, v0, :cond_7

    .line 203
    .line 204
    instance-of v0, v1, Ll6a;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget v0, v9, Lnj5;->a:I

    .line 209
    .line 210
    sub-int/2addr v0, v8

    .line 211
    invoke-virtual {v7, v1}, Lia7;->d(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ltz v2, :cond_6

    .line 216
    .line 217
    iget-object v3, v7, Lia7;->c:[I

    .line 218
    .line 219
    aget v2, v3, v2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const v2, 0x7fffffff

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v7, v0, v1}, Lia7;->g(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const-string v0, "A derived state calculation cannot read itself"

    .line 234
    .line 235
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v10

    .line 239
    :cond_8
    :goto_6
    return-object v6

    .line 240
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    check-cast v9, Lt12;

    .line 243
    .line 244
    check-cast v7, Lvp;

    .line 245
    .line 246
    check-cast v1, Ln72;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ln72;->b()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v8, v5

    .line 260
    if-gez v2, :cond_9

    .line 261
    .line 262
    move v2, v4

    .line 263
    :cond_9
    if-le v2, v8, :cond_a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move v8, v2

    .line 267
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    int-to-float v0, v8

    .line 275
    iget-object v2, v1, Ln72;->a:Lt12;

    .line 276
    .line 277
    new-instance v5, Ljk0;

    .line 278
    .line 279
    invoke-direct {v5, v1, v0, v10}, Ljk0;-><init>(Ln72;FLqx1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v10, v10, v5, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljq0;

    .line 286
    .line 287
    invoke-direct {v0, v7, v10, v4}, Ljq0;-><init>(Lvp;Lqx1;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10, v10, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
