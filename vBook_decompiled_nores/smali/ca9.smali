.class public final synthetic Lca9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lxn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca9;->b:Lxn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lca9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object p0, p0, Lca9;->b:Lxn1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lni1;

    .line 19
    .line 20
    check-cast p2, Luk4;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v4, :cond_0

    .line 34
    .line 35
    move p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v7

    .line 38
    :goto_0
    and-int/2addr p3, v6

    .line 39
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p2, p1}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v5

    .line 57
    :pswitch_0
    check-cast p1, Lni1;

    .line 58
    .line 59
    check-cast p2, Luk4;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    and-int/lit8 p1, p3, 0x11

    .line 71
    .line 72
    if-eq p1, v4, :cond_2

    .line 73
    .line 74
    move p1, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p1, v7

    .line 77
    :goto_2
    and-int/2addr p3, v6

    .line 78
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v5

    .line 96
    :pswitch_1
    check-cast p1, Lni1;

    .line 97
    .line 98
    check-cast p2, Luk4;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 p1, p3, 0x11

    .line 110
    .line 111
    if-eq p1, v4, :cond_4

    .line 112
    .line 113
    move p1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move p1, v7

    .line 116
    :goto_4
    and-int/2addr p3, v6

    .line 117
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p2, p1}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {p2}, Luk4;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v5

    .line 135
    :pswitch_2
    check-cast p1, Lmr0;

    .line 136
    .line 137
    check-cast p2, Luk4;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, p3, 0x6

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_6
    or-int/2addr p3, v2

    .line 160
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 161
    .line 162
    if-eq v0, v1, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move v6, v7

    .line 166
    :goto_6
    and-int/lit8 v0, p3, 0x1

    .line 167
    .line 168
    invoke-virtual {p2, v0, v6}, Luk4;->V(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    and-int/lit8 p3, p3, 0xe

    .line 175
    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-virtual {p2}, Luk4;->Y()V

    .line 185
    .line 186
    .line 187
    :goto_7
    return-object v5

    .line 188
    :pswitch_3
    check-cast p1, Lc06;

    .line 189
    .line 190
    check-cast p2, Luk4;

    .line 191
    .line 192
    check-cast p3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    and-int/lit8 p1, p3, 0x11

    .line 202
    .line 203
    if-eq p1, v4, :cond_a

    .line 204
    .line 205
    move p1, v6

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    move p1, v7

    .line 208
    :goto_8
    and-int/2addr p3, v6

    .line 209
    invoke-virtual {p2, p3, p1}, Luk4;->V(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p2, p1}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    invoke-virtual {p2}, Luk4;->Y()V

    .line 224
    .line 225
    .line 226
    :goto_9
    return-object v5

    .line 227
    :pswitch_4
    check-cast p1, Lrv7;

    .line 228
    .line 229
    check-cast p2, Luk4;

    .line 230
    .line 231
    check-cast p3, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, p3, 0x6

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    move v2, v3

    .line 251
    :cond_c
    or-int/2addr p3, v2

    .line 252
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 253
    .line 254
    if-eq v0, v1, :cond_e

    .line 255
    .line 256
    move v7, v6

    .line 257
    :cond_e
    and-int/2addr p3, v6

    .line 258
    invoke-virtual {p2, p3, v7}, Luk4;->V(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_f

    .line 263
    .line 264
    sget-object p3, Lne0;->a:Lor1;

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Ljw5;

    .line 271
    .line 272
    invoke-static {p3, p2}, Lne0;->b(Ljw5;Luk4;)Lt57;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    sget-object v0, Lkw9;->c:Lz44;

    .line 277
    .line 278
    invoke-interface {p3, v0}, Lt57;->c(Lt57;)Lt57;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    new-instance v0, Lzb7;

    .line 283
    .line 284
    invoke-direct {v0, v3, p0, p1}, Lzb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const p0, -0x7cdaf701

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v0, p2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const/16 p1, 0x30

    .line 295
    .line 296
    invoke-static {p3, p0, p2, p1}, Ljk6;->c(Lt57;Lxn1;Luk4;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    invoke-virtual {p2}, Luk4;->Y()V

    .line 301
    .line 302
    .line 303
    :goto_a
    return-object v5

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
