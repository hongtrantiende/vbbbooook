.class public final Lkz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkz1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkz1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lkz1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lvf8;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lvf8;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Luk4;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p0, Lxn1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    and-int/lit8 p2, p2, 0x3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne p2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Luk4;->F()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Luk4;->Y()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p2, Lqz1;->a:Lu6a;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v3, 0x6

    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    sget-object v5, Lq57;->a:Lq57;

    .line 74
    .line 75
    const/high16 v6, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const p2, -0x1646b832

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lau2;->v(Luk4;)Lpb9;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v5, p2, v4}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v4, Liy;

    .line 95
    .line 96
    new-instance v5, Lds;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lds;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v6, v0, v5}, Liy;-><init>(FZLds;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Ltt4;->I:Lni0;

    .line 105
    .line 106
    invoke-static {v4, v5, p1, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1}, Loqd;->v(Luk4;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p1, p2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v6, Lup1;->k:Ltp1;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Ltp1;->b:Ldr1;

    .line 128
    .line 129
    invoke-virtual {p1}, Luk4;->j0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, p1, Luk4;->S:Z

    .line 133
    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Luk4;->k(Laj4;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p1}, Luk4;->s0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v6, Ltp1;->f:Lgp;

    .line 144
    .line 145
    invoke-static {v6, p1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ltp1;->e:Lgp;

    .line 149
    .line 150
    invoke-static {v3, p1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ltp1;->g:Lgp;

    .line 154
    .line 155
    iget-boolean v5, p1, Luk4;->S:Z

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p1, v4, v3}, Luk4;->b(Ljava/lang/Object;Lpj4;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v3, Ltp1;->d:Lgp;

    .line 188
    .line 189
    invoke-static {v3, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v7}, Luk4;->q(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Luk4;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_5
    const p2, -0x16469d0f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lau2;->v(Luk4;)Lpb9;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v5, p2, v4}, Lau2;->q(Lt57;Lpb9;I)Lt57;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v4, Liy;

    .line 218
    .line 219
    new-instance v5, Lds;

    .line 220
    .line 221
    const/4 v8, 0x7

    .line 222
    invoke-direct {v5, v8}, Lds;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v6, v7, v5}, Liy;-><init>(FZLds;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Ltt4;->F:Loi0;

    .line 229
    .line 230
    invoke-static {v4, v5, p1, v3}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {p1}, Loqd;->v(Luk4;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {p1, p2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object v6, Lup1;->k:Ltp1;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v6, Ltp1;->b:Ldr1;

    .line 252
    .line 253
    invoke-virtual {p1}, Luk4;->j0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v8, p1, Luk4;->S:Z

    .line 257
    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1, v6}, Luk4;->k(Laj4;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-virtual {p1}, Luk4;->s0()V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v6, Ltp1;->f:Lgp;

    .line 268
    .line 269
    invoke-static {v6, p1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Ltp1;->e:Lgp;

    .line 273
    .line 274
    invoke-static {v3, p1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Ltp1;->g:Lgp;

    .line 278
    .line 279
    iget-boolean v5, p1, Luk4;->S:Z

    .line 280
    .line 281
    if-nez v5, :cond_7

    .line 282
    .line 283
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p1, v4, v3}, Luk4;->b(Ljava/lang/Object;Lpj4;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    sget-object v3, Ltp1;->d:Lgp;

    .line 312
    .line 313
    invoke-static {v3, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v7}, Luk4;->q(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Luk4;->q(Z)V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
