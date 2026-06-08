.class public final Lhn3;
.super Lpn3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 93
    iput p1, p0, Lhn3;->a:I

    iput-object p2, p0, Lhn3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhn3;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhn3;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ldba;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhn3;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ldba;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhn3;->b:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhn3;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lhn3;->b:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lpn3;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lsf3;Lsf3;)Z
    .locals 12

    .line 1
    iget v0, p0, Lhn3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lhn3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lsf3;->e:Lrqa;

    .line 22
    .line 23
    iget-object p0, p0, Lrqa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v6, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_0
    iget-object p0, p2, Lsf3;->e:Lrqa;

    .line 31
    .line 32
    iget-object p0, p0, Lrqa;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v6, v5}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    invoke-virtual {p2, v6}, Lxh7;->q(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_2
    iget-object p0, p2, Lsf3;->C:Li30;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string p1, "id"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Li30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_3
    const-class p0, Lxh7;

    .line 60
    .line 61
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lli7;

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lli7;-><init>(Lxh7;Lcd1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lzh9;->y(Ljava/util/Iterator;)Luh9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lb73;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lb73;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lf84;

    .line 80
    .line 81
    invoke-direct {p2, v2, p0, p1}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v4}, Lzh9;->A(Luh9;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v6, v5}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Lxh7;->h()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lhg1;->R(Ljava/lang/Iterable;)Lbz;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lb73;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lb73;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lf84;

    .line 107
    .line 108
    invoke-direct {p2, v2, p0, p1}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v4}, Lzh9;->A(Luh9;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v6, v5}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_5
    invoke-virtual {p2}, Lsf3;->Y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v4, v6, v5}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_6
    invoke-virtual {p2}, Lsf3;->U()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static {v4, v6, v5}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_7
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ln6;

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lri7;->r(Lxh7;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v6, v5}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :pswitch_8
    iget-object v3, p0, Lhn3;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p2, Lsf3;->C:Li30;

    .line 198
    .line 199
    if-nez p0, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string p1, "class"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Li30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz p0, :cond_a

    .line 217
    .line 218
    if-ge p0, v11, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    if-ne p0, v11, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move p1, v5

    .line 229
    move p2, p1

    .line 230
    move v2, p2

    .line 231
    :goto_0
    if-ge p1, p0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Lduc;->k(C)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    sub-int p2, p1, v2

    .line 246
    .line 247
    if-ne p2, v11, :cond_6

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v7, 0x1

    .line 251
    move-object v6, v0

    .line 252
    move v8, v2

    .line 253
    move-object v9, v3

    .line 254
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move p2, v5

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    if-nez p2, :cond_8

    .line 264
    .line 265
    move v2, p1

    .line 266
    move p2, v1

    .line 267
    :cond_8
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_9
    if-eqz p2, :cond_a

    .line 271
    .line 272
    sub-int/2addr p0, v2

    .line 273
    if-ne p0, v11, :cond_a

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v1, 0x1

    .line 277
    move v5, v11

    .line 278
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    :goto_2
    move v1, v5

    .line 284
    :goto_3
    return v1

    .line 285
    :pswitch_9
    invoke-virtual {p2}, Lsf3;->e()Li30;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Li30;->c()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lf30;

    .line 308
    .line 309
    iget-object p1, p1, Lf30;->a:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    move-object p1, v4

    .line 324
    :goto_4
    invoke-static {p1, v6, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    move v1, v5

    .line 332
    :goto_5
    return v1

    .line 333
    :pswitch_a
    invoke-virtual {p2, v6}, Lxh7;->n(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    return p0

    .line 338
    nop

    .line 339
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhn3;->a:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    iget-object p0, p0, Lhn3;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "|*"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string v0, "*|"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :pswitch_1
    return-object p0

    .line 26
    :pswitch_2
    const-string v0, "#"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string v0, ":containsWholeText("

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    const-string v0, ":containsWholeOwnText("

    .line 41
    .line 42
    invoke-static {v0, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    const-string v0, ":contains("

    .line 48
    .line 49
    invoke-static {v0, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    const-string v0, ":containsOwn("

    .line 55
    .line 56
    invoke-static {v0, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    const-string v0, ":containsData("

    .line 62
    .line 63
    invoke-static {v0, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    const-string v0, "."

    .line 69
    .line 70
    invoke-static {v0, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    const-string v0, "[^"

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_a
    const-string v0, "["

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
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
