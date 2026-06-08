.class public final synthetic Lit0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lit0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lit0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lit0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0

    .line 11
    iput p3, p0, Lit0;->a:I

    iput-object p1, p0, Lit0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lit0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lit0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    iget-object v8, p0, Lit0;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Lit0;->b:Ljava/util/List;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lx26;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbs9;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Lbs9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, La47;

    .line 37
    .line 38
    const/16 v3, 0x19

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, p0}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lv17;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v0, v3, p0}, Lv17;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lua;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-direct {v3, p0, v8, v5}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lxn1;

    .line 58
    .line 59
    invoke-direct {p0, v3, v6, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_5
    check-cast p1, Lx26;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    sget-object v0, Lkxd;->a:Lxn1;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    const-string v5, "empty"

    .line 151
    .line 152
    invoke-static {p1, v5, v0, v1}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Lcy3;

    .line 160
    .line 161
    invoke-direct {v1, v2, p0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lua;

    .line 165
    .line 166
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-direct {v2, p0, v8, v5}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lxn1;

    .line 172
    .line 173
    invoke-direct {p0, v2, v6, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v3, v1, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :pswitch_6
    check-cast p1, Lx26;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ldi3;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v0, v1, v3}, Ldi3;-><init>(IB)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v4, Lu7;

    .line 196
    .line 197
    invoke-direct {v4, v2, v0, p0}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lv7;

    .line 201
    .line 202
    const/16 v2, 0x1c

    .line 203
    .line 204
    invoke-direct {v0, v2, p0}, Lv7;-><init>(ILjava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lmw3;

    .line 208
    .line 209
    invoke-direct {v2, p0, p0, v8, v3}, Lmw3;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lxn1;

    .line 213
    .line 214
    const v3, 0x799532c4

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v2, v6, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v4, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :pswitch_7
    check-cast p1, Ld46;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v1, Lxw1;

    .line 234
    .line 235
    invoke-direct {v1, v6, v8, p0}, Lxw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lxn1;

    .line 239
    .line 240
    const v2, 0x17c179c1

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v1, v6, v2}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xe

    .line 247
    .line 248
    invoke-static {p1, v0, v3, p0, v1}, Ld46;->J(Ld46;ILgl2;Lxn1;I)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :pswitch_8
    check-cast p1, Lzz5;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lzh0;

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    invoke-direct {v0, v2}, Lzh0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    new-instance v10, Lu7;

    .line 269
    .line 270
    invoke-direct {v10, v1, v0, p0}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Lv7;

    .line 274
    .line 275
    invoke-direct {v12, v5, p0}, Lv7;-><init>(ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lua;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-direct {v0, p0, v8, v1}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lxn1;

    .line 285
    .line 286
    const p0, -0x4297e015

    .line 287
    .line 288
    .line 289
    invoke-direct {v13, v0, v6, p0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v8, p1

    .line 294
    invoke-virtual/range {v8 .. v13}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
