.class public final Li05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelect"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrfb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    sget-object v2, Lq05;->e:Lf05;

    .line 16
    .line 17
    const-string v3, "template"

    .line 18
    .line 19
    const-string v4, "html"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "select"

    .line 23
    .line 24
    const-string v7, "optgroup"

    .line 25
    .line 26
    const-string v8, "option"

    .line 27
    .line 28
    if-eq v0, v5, :cond_d

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v0, v9, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    if-eq v0, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-virtual {p2, v4}, Lbqb;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v5

    .line 56
    :cond_2
    check-cast p1, Lkfb;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Lrz4;->O(Lkfb;Z)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_3
    check-cast p1, Llfb;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    check-cast v0, Lofb;

    .line 70
    .line 71
    iget-object v0, v0, Lqfb;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sparse-switch v4, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p2, v8}, Lbqb;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Lbqb;->a()Lsf3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lrz4;->z(Lsf3;)Lsf3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lxh7;->q(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2, v8}, Lbqb;->t(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p2, v7}, Lbqb;->b(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_7
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {p2, v0}, Lrz4;->L(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    invoke-virtual {p2, v0}, Lrz4;->Z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lrz4;->e0()Z

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    invoke-virtual {p2, v8}, Lbqb;->b(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p2}, Lbqb;->r()Lsf3;

    .line 168
    .line 169
    .line 170
    return v5

    .line 171
    :cond_b
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    :goto_0
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_c
    invoke-virtual {v2, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :cond_d
    move-object v0, p1

    .line 191
    check-cast v0, Lpfb;

    .line 192
    .line 193
    iget-object v9, v0, Lqfb;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    sget-object p0, Lq05;->C:La05;

    .line 205
    .line 206
    invoke-virtual {p0, v0, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_e
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    invoke-virtual {p2, v8}, Lbqb;->b(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p2, v8}, Lbqb;->t(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 227
    .line 228
    .line 229
    return v5

    .line 230
    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_13

    .line 235
    .line 236
    invoke-virtual {p2, v8}, Lbqb;->b(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_11

    .line 241
    .line 242
    invoke-virtual {p2, v8}, Lbqb;->t(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    :cond_11
    invoke-virtual {p2, v7}, Lbqb;->b(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_12

    .line 250
    .line 251
    invoke-virtual {p2, v7}, Lbqb;->t(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    :cond_12
    invoke-virtual {p2, v0}, Lrz4;->R(Lpfb;)Lsf3;

    .line 255
    .line 256
    .line 257
    return v5

    .line 258
    :cond_13
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_14

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v6}, Lbqb;->t(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    return p0

    .line 272
    :cond_14
    sget-object v4, Ldba;->a:[Ljava/lang/String;

    .line 273
    .line 274
    sget-object v4, Levd;->L:[Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9, v4}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_16

    .line 281
    .line 282
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v6}, Lrz4;->L(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_15

    .line 290
    .line 291
    return v1

    .line 292
    :cond_15
    invoke-virtual {p2, v6}, Lrz4;->Z(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lrz4;->e0()Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v6}, Lrz4;->L(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_15

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Lrz4;->s(Lufb;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :cond_16
    const-string v0, "script"

    .line 310
    .line 311
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_18

    .line 316
    .line 317
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_17
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :cond_18
    :goto_1
    invoke-virtual {v2, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :cond_19
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 334
    .line 335
    .line 336
    return v1

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch
.end method
