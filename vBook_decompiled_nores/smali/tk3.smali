.class public final Ltk3;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnl5;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ltk3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk3;->b:Lnl5;

    .line 4
    .line 5
    iput-wide p2, p0, Ltk3;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltk3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iget-wide v6, p0, Ltk3;->c:J

    .line 9
    .line 10
    iget-object v8, p0, Ltk3;->b:Lnl5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Ljq;

    .line 16
    .line 17
    iget-object p0, v8, Ljq;->M:Lmq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmq;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-wide p0, v8, Ljq;->N:J

    .line 30
    .line 31
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lqj5;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move-wide v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide p0, v8, Ljq;->N:J

    .line 45
    .line 46
    move-wide v4, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v8, Ljq;->M:Lmq;

    .line 49
    .line 50
    iget-object p0, p0, Lmq;->d:Lva7;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lb6a;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lqj5;

    .line 65
    .line 66
    iget-wide v4, p0, Lqj5;->a:J

    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance p0, Lqj5;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lqj5;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lkk3;

    .line 75
    .line 76
    check-cast v8, Lvk3;

    .line 77
    .line 78
    iget-object p0, v8, Lvk3;->O:Lwk3;

    .line 79
    .line 80
    iget-object p0, p0, Lwk3;->a:Lbnb;

    .line 81
    .line 82
    iget-object p0, p0, Lbnb;->b:Ldx9;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Ldx9;->a:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lqj5;

    .line 91
    .line 92
    invoke-direct {v0, v6, v7}, Lqj5;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lhj5;

    .line 100
    .line 101
    iget-wide v9, p0, Lhj5;->a:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-wide v9, v4

    .line 105
    :goto_1
    iget-object p0, v8, Lvk3;->P:Lxp3;

    .line 106
    .line 107
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 108
    .line 109
    iget-object p0, p0, Lbnb;->b:Ldx9;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Ldx9;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance v0, Lqj5;

    .line 118
    .line 119
    invoke-direct {v0, v6, v7}, Lqj5;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lhj5;

    .line 127
    .line 128
    iget-wide v6, p0, Lhj5;->a:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-wide v6, v4

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    if-eq p0, v3, :cond_7

    .line 139
    .line 140
    if-ne p0, v2, :cond_5

    .line 141
    .line 142
    move-wide v4, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-wide v4, v9

    .line 149
    :cond_7
    :goto_3
    new-instance v1, Lhj5;

    .line 150
    .line 151
    invoke-direct {v1, v4, v5}, Lhj5;-><init>(J)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :pswitch_1
    check-cast p1, Lkk3;

    .line 156
    .line 157
    check-cast v8, Lvk3;

    .line 158
    .line 159
    iget-object v0, v8, Lvk3;->T:Lac;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v8}, Lvk3;->B1()Lac;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    iget-object v0, v8, Lvk3;->T:Lac;

    .line 172
    .line 173
    invoke-virtual {v8}, Lvk3;->B1()Lac;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v0, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    if-eq p1, v3, :cond_c

    .line 191
    .line 192
    if-ne p1, v2, :cond_b

    .line 193
    .line 194
    iget-object p1, v8, Lvk3;->P:Lxp3;

    .line 195
    .line 196
    iget-object p1, p1, Lxp3;->a:Lbnb;

    .line 197
    .line 198
    iget-object p1, p1, Lbnb;->c:Ld51;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p1, Ld51;->b:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    new-instance v0, Lqj5;

    .line 205
    .line 206
    iget-wide v2, p0, Ltk3;->c:J

    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Lqj5;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lqj5;

    .line 216
    .line 217
    iget-wide v4, p0, Lqj5;->a:J

    .line 218
    .line 219
    invoke-virtual {v8}, Lvk3;->B1()Lac;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, Lpi0;

    .line 228
    .line 229
    sget-object v6, Lyw5;->a:Lyw5;

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v6}, Lpi0;->a(JJLyw5;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    iget-object v1, v8, Lvk3;->T:Lac;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v1 .. v6}, Lac;->a(JJLyw5;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {p0, p1, v0, v1}, Lhj5;->c(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-static {}, Lc55;->f()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    :goto_5
    new-instance v1, Lhj5;

    .line 254
    .line 255
    invoke-direct {v1, v4, v5}, Lhj5;-><init>(J)V

    .line 256
    .line 257
    .line 258
    :goto_6
    return-object v1

    .line 259
    :pswitch_2
    check-cast p1, Lkk3;

    .line 260
    .line 261
    check-cast v8, Lvk3;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_e

    .line 268
    .line 269
    if-eq p0, v3, :cond_f

    .line 270
    .line 271
    if-ne p0, v2, :cond_d

    .line 272
    .line 273
    iget-object p0, v8, Lvk3;->P:Lxp3;

    .line 274
    .line 275
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 276
    .line 277
    iget-object p0, p0, Lbnb;->c:Ld51;

    .line 278
    .line 279
    if-eqz p0, :cond_f

    .line 280
    .line 281
    iget-object p0, p0, Ld51;->b:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    new-instance p1, Lqj5;

    .line 284
    .line 285
    invoke-direct {p1, v6, v7}, Lqj5;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lqj5;

    .line 293
    .line 294
    iget-wide v6, p0, Lqj5;->a:J

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    invoke-static {}, Lc55;->f()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    iget-object p0, v8, Lvk3;->O:Lwk3;

    .line 302
    .line 303
    iget-object p0, p0, Lwk3;->a:Lbnb;

    .line 304
    .line 305
    iget-object p0, p0, Lbnb;->c:Ld51;

    .line 306
    .line 307
    if-eqz p0, :cond_f

    .line 308
    .line 309
    iget-object p0, p0, Ld51;->b:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    new-instance p1, Lqj5;

    .line 312
    .line 313
    invoke-direct {p1, v6, v7}, Lqj5;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lqj5;

    .line 321
    .line 322
    iget-wide v6, p0, Lqj5;->a:J

    .line 323
    .line 324
    :cond_f
    :goto_7
    new-instance v1, Lqj5;

    .line 325
    .line 326
    invoke-direct {v1, v6, v7}, Lqj5;-><init>(J)V

    .line 327
    .line 328
    .line 329
    :goto_8
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
