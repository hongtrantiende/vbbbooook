.class public final Lgn3;
.super Lpn3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static b:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lgn3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lpn3;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :sswitch_1
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :sswitch_2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :sswitch_3
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lsf3;Lsf3;)Z
    .locals 9

    .line 1
    iget p0, p0, Lgn3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    instance-of p0, p2, Lwj8;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p0, p2, Lsf3;->B:Lrf3;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrf3;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ld0b;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    move v3, v1

    .line 59
    :goto_1
    if-ge v3, p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Ld0b;

    .line 68
    .line 69
    new-instance v5, Lwj8;

    .line 70
    .line 71
    iget-object v6, p2, Lsf3;->e:Lrqa;

    .line 72
    .line 73
    iget-object v7, v6, Lrqa;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v6, Lrqa;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v8, Ltqa;->d:Ljma;

    .line 84
    .line 85
    invoke-static {}, Lmxd;->a()Ltqa;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v7, v2, v0, v6}, Ltqa;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lrqa;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p2}, Lsf3;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p2}, Lsf3;->e()Li30;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v5, v6, v7, v8}, Lsf3;-><init>(Lrqa;Ljava/lang/String;Li30;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lxh7;->E(Lxh7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lsf3;->G(Lxh7;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    return v1

    .line 112
    :pswitch_1
    instance-of p0, p1, Lv33;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lsf3;->O()Lsf3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    if-ne p2, p1, :cond_6

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_6
    return v1

    .line 124
    :pswitch_2
    iget-object p0, p2, Lxh7;->a:Lsf3;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    :cond_7
    if-eqz v0, :cond_b

    .line 130
    .line 131
    instance-of p0, v0, Lv33;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v0}, Lsf3;->O()Lsf3;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move p1, v1

    .line 141
    :goto_3
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lsf3;->e:Lrqa;

    .line 144
    .line 145
    iget-object v0, v0, Lrqa;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p2, Lsf3;->e:Lrqa;

    .line 148
    .line 149
    iget-object v3, v3, Lrqa;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    :cond_9
    if-gt p1, v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Lxh7;->s()Lsf3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    if-ne p1, v2, :cond_b

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_b
    :goto_4
    return v1

    .line 170
    :pswitch_3
    iget-object p0, p2, Lxh7;->a:Lsf3;

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    :cond_c
    if-eqz v0, :cond_10

    .line 176
    .line 177
    instance-of p1, v0, Lv33;

    .line 178
    .line 179
    if-nez p1, :cond_10

    .line 180
    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    new-instance p0, Lxf3;

    .line 184
    .line 185
    invoke-direct {p0}, Lxf3;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {p0}, Lsf3;->I()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Lxf3;

    .line 194
    .line 195
    invoke-direct {p1}, Lxf3;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lsf3;

    .line 213
    .line 214
    invoke-static {v0, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, p1, Lxf3;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    move-object p0, p1

    .line 230
    :goto_6
    iget-object p0, p0, Lxf3;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    move v1, v2

    .line 239
    :cond_10
    return v1

    .line 240
    :pswitch_4
    iget-object p0, p2, Lxh7;->a:Lsf3;

    .line 241
    .line 242
    if-eqz p0, :cond_11

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    move-object p0, v0

    .line 246
    :goto_7
    if-eqz p0, :cond_15

    .line 247
    .line 248
    instance-of p1, p0, Lv33;

    .line 249
    .line 250
    if-nez p1, :cond_15

    .line 251
    .line 252
    iget-object p1, p0, Lsf3;->B:Lrf3;

    .line 253
    .line 254
    invoke-virtual {p1}, Lrf3;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    if-ltz p1, :cond_14

    .line 261
    .line 262
    :goto_8
    add-int/lit8 v3, p1, -0x1

    .line 263
    .line 264
    iget-object v4, p0, Lsf3;->B:Lrf3;

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Lrf3;->a(I)Lxh7;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of v4, p1, Lsf3;

    .line 271
    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    move-object v0, p1

    .line 275
    check-cast v0, Lsf3;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    if-gez v3, :cond_13

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_13
    move p1, v3

    .line 282
    goto :goto_8

    .line 283
    :cond_14
    :goto_9
    if-ne p2, v0, :cond_15

    .line 284
    .line 285
    move v1, v2

    .line 286
    :cond_15
    return v1

    .line 287
    :pswitch_5
    iget-object p0, p2, Lxh7;->a:Lsf3;

    .line 288
    .line 289
    if-eqz p0, :cond_16

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    :cond_16
    if-eqz v0, :cond_17

    .line 293
    .line 294
    instance-of p0, v0, Lv33;

    .line 295
    .line 296
    if-nez p0, :cond_17

    .line 297
    .line 298
    invoke-virtual {v0}, Lsf3;->O()Lsf3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p2, p0, :cond_17

    .line 303
    .line 304
    move v1, v2

    .line 305
    :cond_17
    return v1

    .line 306
    :pswitch_6
    invoke-virtual {p2}, Lxh7;->m()Lxh7;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_a
    if-eqz p0, :cond_1a

    .line 311
    .line 312
    instance-of p1, p0, Ld0b;

    .line 313
    .line 314
    if-eqz p1, :cond_18

    .line 315
    .line 316
    move-object p1, p0

    .line 317
    check-cast p1, Ld0b;

    .line 318
    .line 319
    sget-object p2, Ldba;->a:[Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Lg56;->G()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Ldba;->e(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_19

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_18
    instance-of p1, p0, Lfk1;

    .line 333
    .line 334
    if-nez p1, :cond_19

    .line 335
    .line 336
    instance-of p1, p0, Lppc;

    .line 337
    .line 338
    if-nez p1, :cond_19

    .line 339
    .line 340
    instance-of p1, p0, Ld43;

    .line 341
    .line 342
    if-nez p1, :cond_19

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_19
    check-cast p0, Lg56;

    .line 346
    .line 347
    invoke-virtual {p0}, Lxh7;->t()Lxh7;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_a

    .line 352
    :cond_1a
    move v1, v2

    .line 353
    :goto_b
    return v1

    .line 354
    :pswitch_7
    return v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lgn3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ">"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ":matchText"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, ":root"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, ":only-of-type"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, ":only-child"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, ":last-child"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, ":first-child"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, ":empty"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "*"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
