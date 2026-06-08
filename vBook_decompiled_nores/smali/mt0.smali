.class public final Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmt0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmt0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lmt0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lmt0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp06;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast p0, Lxo1;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lxo1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luq4;

    .line 39
    .line 40
    iget-wide p0, p0, Luq4;->a:J

    .line 41
    .line 42
    new-instance p2, Luq4;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Luq4;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_0
    check-cast p1, Lp06;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast p0, Le89;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Le89;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Luq4;

    .line 69
    .line 70
    iget-wide p0, p0, Luq4;->a:J

    .line 71
    .line 72
    new-instance p2, Luq4;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Luq4;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_1
    check-cast p1, Lp06;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p0, Le89;

    .line 87
    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Le89;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Luq4;

    .line 99
    .line 100
    iget-wide p0, p0, Luq4;->a:J

    .line 101
    .line 102
    new-instance p2, Luq4;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Luq4;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_2
    check-cast p1, Lp06;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    check-cast p0, Lyo1;

    .line 117
    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lyo1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Luq4;

    .line 129
    .line 130
    iget-wide p0, p0, Luq4;->a:J

    .line 131
    .line 132
    new-instance p2, Luq4;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1}, Luq4;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_3
    check-cast p1, Luk4;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    check-cast v4, Lb6a;

    .line 147
    .line 148
    and-int/lit8 p2, p2, 0x3

    .line 149
    .line 150
    if-ne p2, v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1}, Luk4;->F()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Luk4;->Y()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    check-cast p0, Ln52;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p2, Lq57;->a:Lq57;

    .line 170
    .line 171
    const/high16 v0, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-static {p2, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v0, -0x615d173a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    or-int/2addr v0, v2

    .line 192
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    sget-object v0, Ldq1;->a:Lsy3;

    .line 199
    .line 200
    if-ne v2, v0, :cond_3

    .line 201
    .line 202
    :cond_2
    new-instance v2, Lh0;

    .line 203
    .line 204
    const/16 v0, 0x19

    .line 205
    .line 206
    invoke-direct {v2, v0, p0, v4}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v2}, Lfqd;->p(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p1, v3}, Lzq0;->a(Lt57;Luk4;I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v1

    .line 225
    :pswitch_4
    check-cast p1, Luk4;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    and-int/lit8 p2, p2, 0x3

    .line 234
    .line 235
    if-ne p2, v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Luk4;->F()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p1}, Luk4;->Y()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    :goto_2
    check-cast p0, Lt57;

    .line 249
    .line 250
    new-instance p2, Loz1;

    .line 251
    .line 252
    check-cast v4, Lq52;

    .line 253
    .line 254
    invoke-direct {p2, v4, v3}, Loz1;-><init>(Lq52;I)V

    .line 255
    .line 256
    .line 257
    const v0, -0x612e9945

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p2, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    invoke-static {p0, p2, p1, v0}, Lqz1;->b(Lt57;Lxn1;Luk4;I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v1

    .line 270
    :pswitch_5
    check-cast p1, Lp06;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    check-cast p0, Lz7;

    .line 279
    .line 280
    check-cast v4, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p0, p1, p2}, Lz7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Luq4;

    .line 291
    .line 292
    iget-wide p0, p0, Luq4;->a:J

    .line 293
    .line 294
    new-instance p2, Luq4;

    .line 295
    .line 296
    invoke-direct {p2, p0, p1}, Luq4;-><init>(J)V

    .line 297
    .line 298
    .line 299
    return-object p2

    .line 300
    nop

    .line 301
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
