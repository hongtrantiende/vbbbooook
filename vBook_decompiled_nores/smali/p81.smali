.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp81;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp81;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp81;->a:I

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object p0, p0, Lp81;->b:Ljava/util/List;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lzz5;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lmxa;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p1, v0, v5}, Lmxa;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    new-instance v10, Loqa;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {v10, v0, p1, p0}, Loqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ln7b;

    .line 44
    .line 45
    invoke-direct {v12, v4, p0}, Ln7b;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lv81;

    .line 49
    .line 50
    invoke-direct {p1, v3, p0, p0}, Lv81;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lxn1;

    .line 54
    .line 55
    const p0, -0x73c450aa

    .line 56
    .line 57
    .line 58
    invoke-direct {v13, p1, v7, p0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual/range {v8 .. v13}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    check-cast p1, Lak6;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lak6;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lyj6;

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Lyj6;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v7

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ltq9;

    .line 106
    .line 107
    iget-object p0, p0, Ltq9;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "recent_grid1_"

    .line 110
    .line 111
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ltq9;

    .line 127
    .line 128
    iget-object p0, p0, Ltq9;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string p1, "recent_grid2_"

    .line 131
    .line 132
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_3
    check-cast p1, Lx26;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lzj8;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Lzj8;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v4, La47;

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    invoke-direct {v4, v5, v0, p0}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lv17;

    .line 159
    .line 160
    invoke-direct {v0, v2, p0}, Lv17;-><init>(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lv81;

    .line 164
    .line 165
    invoke-direct {v2, v7, p0, p0}, Lv81;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lxn1;

    .line 169
    .line 170
    invoke-direct {p0, v2, v7, v1}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v4, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_4
    check-cast p1, Lx26;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Llx6;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Llx6;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v2, Ley3;

    .line 192
    .line 193
    const/16 v4, 0x1a

    .line 194
    .line 195
    invoke-direct {v2, v4, v0, p0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcy3;

    .line 199
    .line 200
    invoke-direct {v0, v4, p0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lvw2;

    .line 204
    .line 205
    invoke-direct {v4, v3, p0}, Lvw2;-><init>(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lxn1;

    .line 209
    .line 210
    const v3, 0x2fd4df92

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v4, v7, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v2, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_5
    check-cast p1, Lx26;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lz7;

    .line 226
    .line 227
    const/16 v3, 0xb

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lz7;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    new-instance v4, Lu7;

    .line 237
    .line 238
    const/16 v8, 0xa

    .line 239
    .line 240
    invoke-direct {v4, v8, v0, p0}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lv7;

    .line 244
    .line 245
    invoke-direct {v0, v2, p0}, Lv7;-><init>(ILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lv81;

    .line 249
    .line 250
    invoke-direct {v2, v5, p0, p0}, Lv81;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lxn1;

    .line 254
    .line 255
    invoke-direct {p0, v2, v7, v1}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3, v4, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
