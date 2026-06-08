.class public final synthetic Lon8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn8;

.field public final synthetic c:Lb6a;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lxn8;Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lon8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lon8;->b:Lxn8;

    .line 4
    .line 5
    iput-object p2, p0, Lon8;->c:Lb6a;

    .line 6
    .line 7
    iput-object p3, p0, Lon8;->d:Lcb7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lon8;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lon8;->d:Lcb7;

    .line 6
    .line 7
    iget-object v3, p0, Lon8;->c:Lb6a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Lsr5;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsn8;

    .line 23
    .line 24
    iget-object p1, p1, Lsn8;->e:Ljl8;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ljl8;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v8

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Lc48;

    .line 43
    .line 44
    sget-object p1, Lb48;->e:Lb48;

    .line 45
    .line 46
    invoke-direct {p0, v6, p1}, Lc48;-><init>(Lsr5;Lb48;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    iget-object v5, p0, Lon8;->b:Lxn8;

    .line 54
    .line 55
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lo23;->a:Lbp2;

    .line 60
    .line 61
    new-instance v4, Lwn8;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    sget-object v7, Ly09;->a:Ly09;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0, p1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_0
    move-object v8, p1

    .line 74
    check-cast v8, Lsr5;

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lsn8;

    .line 84
    .line 85
    iget-object p1, p1, Lsn8;->d:Ljl8;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Ljl8;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object p1, v10

    .line 94
    :goto_3
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance p0, Lc48;

    .line 104
    .line 105
    sget-object p1, Lb48;->d:Lb48;

    .line 106
    .line 107
    invoke-direct {p0, v8, p1}, Lc48;-><init>(Lsr5;Lb48;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    iget-object v7, p0, Lon8;->b:Lxn8;

    .line 115
    .line 116
    invoke-static {v7}, Lsec;->a(Lpec;)Lxe1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lo23;->a:Lbp2;

    .line 121
    .line 122
    new-instance v6, Lwn8;

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    sget-object v9, Ly09;->a:Ly09;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v11}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p0, p1, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 131
    .line 132
    .line 133
    :goto_5
    return-object v1

    .line 134
    :pswitch_1
    move-object v10, p1

    .line 135
    check-cast v10, Lsr5;

    .line 136
    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lsn8;

    .line 145
    .line 146
    iget-object p1, p1, Lsn8;->c:Ljl8;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p1, Ljl8;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object p1, v12

    .line 155
    :goto_6
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    new-instance p0, Lc48;

    .line 165
    .line 166
    sget-object p1, Lb48;->c:Lb48;

    .line 167
    .line 168
    invoke-direct {p0, v10, p1}, Lc48;-><init>(Lsr5;Lb48;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    :goto_7
    iget-object v9, p0, Lon8;->b:Lxn8;

    .line 176
    .line 177
    invoke-static {v9}, Lsec;->a(Lpec;)Lxe1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lo23;->a:Lbp2;

    .line 182
    .line 183
    new-instance v8, Lwn8;

    .line 184
    .line 185
    const/4 v13, 0x2

    .line 186
    sget-object v11, Ly09;->a:Ly09;

    .line 187
    .line 188
    invoke-direct/range {v8 .. v13}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, p0, p1, v8}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 192
    .line 193
    .line 194
    :goto_8
    return-object v1

    .line 195
    :pswitch_2
    move-object v4, p1

    .line 196
    check-cast v4, Lsr5;

    .line 197
    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_c
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lsn8;

    .line 206
    .line 207
    iget-object p1, p1, Lsn8;->b:Ljl8;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object p1, p1, Ljl8;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    move-object p1, v6

    .line 216
    :goto_9
    if-eqz p1, :cond_f

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_e
    new-instance p0, Lc48;

    .line 226
    .line 227
    sget-object p1, Lb48;->b:Lb48;

    .line 228
    .line 229
    invoke-direct {p0, v4, p1}, Lc48;-><init>(Lsr5;Lb48;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    :goto_a
    iget-object v3, p0, Lon8;->b:Lxn8;

    .line 237
    .line 238
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lo23;->a:Lbp2;

    .line 243
    .line 244
    new-instance v2, Lwn8;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    sget-object v5, Ly09;->a:Ly09;

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p0, p1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 253
    .line 254
    .line 255
    :goto_b
    return-object v1

    .line 256
    :pswitch_3
    move-object v6, p1

    .line 257
    check-cast v6, Lsr5;

    .line 258
    .line 259
    if-nez v6, :cond_10

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_10
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lsn8;

    .line 267
    .line 268
    iget-object p1, p1, Lsn8;->a:Ljl8;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    iget-object p1, p1, Ljl8;->a:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_11
    move-object p1, v8

    .line 277
    :goto_c
    if-eqz p1, :cond_13

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_12

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_12
    new-instance p0, Lc48;

    .line 287
    .line 288
    sget-object p1, Lb48;->a:Lb48;

    .line 289
    .line 290
    invoke-direct {p0, v6, p1}, Lc48;-><init>(Lsr5;Lb48;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_13
    :goto_d
    iget-object v5, p0, Lon8;->b:Lxn8;

    .line 298
    .line 299
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Lo23;->a:Lbp2;

    .line 304
    .line 305
    new-instance v4, Lwn8;

    .line 306
    .line 307
    const/4 v9, 0x4

    .line 308
    sget-object v7, Ly09;->a:Ly09;

    .line 309
    .line 310
    invoke-direct/range {v4 .. v9}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, p0, p1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 314
    .line 315
    .line 316
    :goto_e
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
