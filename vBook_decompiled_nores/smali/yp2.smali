.class public final Lyp2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp2;->b:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lyp2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object p0, p0, Lyp2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lmg1;

    .line 16
    .line 17
    iget-wide v5, v0, Lmg1;->a:J

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Luk4;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit8 v6, v5, 0x11

    .line 32
    .line 33
    if-eq v6, v1, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Luk4;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lsw5;->c:Lsw5;

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0, v3}, Lsw5;->h(Landroid/graphics/drawable/Drawable;Luk4;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Luk4;->Y()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    move-object v0, p1

    .line 59
    check-cast v0, Lq49;

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    check-cast v10, Luk4;

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    check-cast p0, Lq52;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, v5, 0x11

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10}, Luk4;->F()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v10}, Luk4;->Y()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const v0, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v13, Ldq1;->a:Lsy3;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    if-ne v5, v13, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v5, Llz1;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v5, p0, v1}, Llz1;-><init>(Lq52;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v5, Laj4;

    .line 123
    .line 124
    invoke-virtual {v10, v3}, Luk4;->q(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lmo1;->e:Lxn1;

    .line 128
    .line 129
    const/high16 v11, 0x30000

    .line 130
    .line 131
    const/16 v12, 0x1e

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v5 .. v12}, Lnvd;->b(Laj4;Lt57;ZLg65;Lpj4;Luk4;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    if-ne v1, v13, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v1, Llz1;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-direct {v1, p0, v0}, Llz1;-><init>(Lq52;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object v5, v1

    .line 164
    check-cast v5, Laj4;

    .line 165
    .line 166
    invoke-virtual {v10, v3}, Luk4;->q(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lq52;->m:Lc08;

    .line 170
    .line 171
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    xor-int/lit8 v7, p0, 0x1

    .line 182
    .line 183
    sget-object v9, Lmo1;->f:Lxn1;

    .line 184
    .line 185
    const/high16 v11, 0x30000

    .line 186
    .line 187
    const/16 v12, 0x1a

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static/range {v5 .. v12}, Lnvd;->b(Laj4;Lt57;ZLg65;Lpj4;Luk4;II)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object v2

    .line 195
    :pswitch_1
    move-object v0, p1

    .line 196
    check-cast v0, Lmg1;

    .line 197
    .line 198
    iget-wide v0, v0, Lmg1;->a:J

    .line 199
    .line 200
    move-object/from16 v5, p2

    .line 201
    .line 202
    check-cast v5, Luk4;

    .line 203
    .line 204
    move-object/from16 v6, p3

    .line 205
    .line 206
    check-cast v6, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    and-int/lit8 v7, v6, 0x6

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, Luk4;->e(J)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    const/4 v7, 0x4

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const/4 v7, 0x2

    .line 225
    :goto_3
    or-int/2addr v6, v7

    .line 226
    :cond_9
    and-int/lit8 v7, v6, 0x13

    .line 227
    .line 228
    const/16 v8, 0x12

    .line 229
    .line 230
    if-eq v7, v8, :cond_a

    .line 231
    .line 232
    move v3, v4

    .line 233
    :cond_a
    and-int/lit8 v4, v6, 0x1

    .line 234
    .line 235
    invoke-virtual {v5, v4, v3}, Luk4;->V(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    check-cast p0, Lpua;

    .line 242
    .line 243
    iget p0, p0, Lpua;->c:I

    .line 244
    .line 245
    shl-int/lit8 v3, v6, 0x3

    .line 246
    .line 247
    and-int/lit8 v3, v3, 0x70

    .line 248
    .line 249
    invoke-static {p0, v0, v1, v5, v3}, Lzp2;->b(IJLuk4;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {v5}, Luk4;->Y()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
