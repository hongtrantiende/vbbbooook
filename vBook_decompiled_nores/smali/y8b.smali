.class public final Ly8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public a:Lub7;

.field public b:Ls9b;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Ls9b;


# direct methods
.method public constructor <init>(IILqx1;Ls9b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ly8b;->f:Ls9b;

    .line 2
    .line 3
    iput p1, p0, Ly8b;->B:I

    .line 4
    .line 5
    iput p2, p0, Ly8b;->C:I

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
    new-instance p1, Ly8b;

    .line 2
    .line 3
    iget v0, p0, Ly8b;->B:I

    .line 4
    .line 5
    iget v1, p0, Ly8b;->C:I

    .line 6
    .line 7
    iget-object p0, p0, Ly8b;->f:Ls9b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, p0}, Ly8b;-><init>(IILqx1;Ls9b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly8b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly8b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly8b;->d:I

    .line 10
    .line 11
    iget v3, p0, Ly8b;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Ly8b;->b:Ls9b;

    .line 14
    .line 15
    iget-object p0, p0, Ly8b;->a:Lub7;

    .line 16
    .line 17
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Ly8b;->f:Ls9b;

    .line 31
    .line 32
    iget-object p1, v4, Ls9b;->T0:Lub7;

    .line 33
    .line 34
    iput-object p1, p0, Ly8b;->a:Lub7;

    .line 35
    .line 36
    iput-object v4, p0, Ly8b;->b:Ls9b;

    .line 37
    .line 38
    iget v3, p0, Ly8b;->B:I

    .line 39
    .line 40
    iput v3, p0, Ly8b;->c:I

    .line 41
    .line 42
    iget v0, p0, Ly8b;->C:I

    .line 43
    .line 44
    iput v0, p0, Ly8b;->d:I

    .line 45
    .line 46
    iput v1, p0, Ly8b;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v5, Lu12;->a:Lu12;

    .line 53
    .line 54
    if-ne p0, v5, :cond_2

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    move-object p0, p1

    .line 58
    :goto_0
    :try_start_0
    iget-object p1, v4, Ls9b;->w0:Lf6a;

    .line 59
    .line 60
    iget-object v5, v4, Ls9b;->u0:Lf6a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ldua;

    .line 67
    .line 68
    iget-object p1, p1, Ldua;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_12

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    div-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    invoke-static {v3, p1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwv7;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget v6, v0, Lwv7;->b:I

    .line 90
    .line 91
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lxsa;

    .line 96
    .line 97
    iget v7, v7, Lxsa;->a:I

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    if-eq v7, v6, :cond_5

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v9, v7

    .line 109
    check-cast v9, Lxsa;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v9, v6, v2, v10, v8}, Lxsa;->a(Lxsa;ILjava/lang/String;II)Lxsa;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v5, v7, v9}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    :goto_1
    instance-of v5, v0, Lf0b;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v5, v4, Ls9b;->x0:Lf6a;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v9, v7

    .line 139
    check-cast v9, Lt1b;

    .line 140
    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Lf0b;

    .line 143
    .line 144
    iget v10, v10, Lf0b;->d:I

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Lf0b;

    .line 148
    .line 149
    iget-object v11, v11, Lf0b;->g:Lh0b;

    .line 150
    .line 151
    iget v11, v11, Lh0b;->a:I

    .line 152
    .line 153
    move-object v12, v0

    .line 154
    check-cast v12, Lf0b;

    .line 155
    .line 156
    iget v12, v12, Lf0b;->f:I

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, Lt1b;

    .line 162
    .line 163
    invoke-direct {v9, v10, v11, v12}, Lt1b;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7, v9}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    :cond_7
    iget v0, v4, Ls9b;->S0:I

    .line 173
    .line 174
    if-ne v0, v6, :cond_11

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v5, 0x5

    .line 181
    if-gt v5, v3, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v0, -0x5

    .line 184
    .line 185
    if-ge v3, v6, :cond_8

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_8
    if-ge v3, v5, :cond_b

    .line 190
    .line 191
    invoke-static {p1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lwv7;

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_9
    iget v0, p1, Lwv7;->b:I

    .line 202
    .line 203
    instance-of v1, p1, Ll7a;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    instance-of v1, p1, Lf0b;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    check-cast p1, Lf0b;

    .line 217
    .line 218
    iget p1, p1, Lf0b;->d:I

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    sub-int/2addr v0, v5

    .line 224
    if-le v3, v0, :cond_10

    .line 225
    .line 226
    invoke-static {p1}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lwv7;

    .line 231
    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    iget v0, p1, Lwv7;->b:I

    .line 236
    .line 237
    iget-object v3, v4, Ls9b;->i0:Lf6a;

    .line 238
    .line 239
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/util/List;

    .line 244
    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    sget-object v3, Ldj3;->a:Ldj3;

    .line 248
    .line 249
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v3, v1

    .line 254
    instance-of v5, p1, Lvj3;

    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    instance-of v5, p1, Ll7a;

    .line 260
    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    if-eq v0, v3, :cond_12

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    instance-of v5, p1, Lf0b;

    .line 267
    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    if-ne v0, v3, :cond_10

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lf0b;

    .line 274
    .line 275
    iget v0, v0, Lf0b;->d:I

    .line 276
    .line 277
    check-cast p1, Lf0b;

    .line 278
    .line 279
    iget p1, p1, Lf0b;->f:I

    .line 280
    .line 281
    sub-int/2addr p1, v1

    .line 282
    if-eq v0, p1, :cond_12

    .line 283
    .line 284
    :cond_10
    :goto_2
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Lo23;->a:Lbp2;

    .line 289
    .line 290
    sget-object v0, Lan2;->c:Lan2;

    .line 291
    .line 292
    new-instance v1, Lz7b;

    .line 293
    .line 294
    invoke-direct {v1, v8, v2, v4}, Lz7b;-><init>(ILqx1;Ls9b;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    iput v6, v4, Ls9b;->S0:I

    .line 302
    .line 303
    invoke-virtual {v4}, Ls9b;->R0()V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Ls9b;->Q(Ls9b;)V

    .line 307
    .line 308
    .line 309
    iget p1, v4, Ls9b;->S0:I

    .line 310
    .line 311
    invoke-static {v4, p1}, Ls9b;->L(Ls9b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_3
    invoke-interface {p0, v2}, Lsb7;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lyxb;->a:Lyxb;

    .line 318
    .line 319
    return-object p0

    .line 320
    :goto_4
    invoke-interface {p0, v2}, Lsb7;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method
