.class public final Loz;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ls14;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkt7;Ly95;)Lt14;
    .locals 6

    .line 1
    iget p0, p0, Loz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "android_asset"

    .line 5
    .line 6
    const-string v2, "file"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsr5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lur5;

    .line 26
    .line 27
    invoke-direct {p0, p1, v4}, Lur5;-><init>(Lsr5;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lj0c;

    .line 32
    .line 33
    iget-object p0, p1, Lj0c;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "android.resource"

    .line 36
    .line 37
    invoke-static {p0, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Lpz;

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    invoke-direct {v5, p1, p2, p0}, Lpz;-><init>(Lj0c;Lkt7;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v5

    .line 51
    :pswitch_1
    check-cast p1, Lxz8;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lqj0;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lqj0;-><init>(Lxz8;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lsr5;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lur5;

    .line 80
    .line 81
    invoke-direct {p0, p1, v3}, Lur5;-><init>(Lsr5;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Lj0c;

    .line 86
    .line 87
    iget-object p0, p1, Lj0c;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string p3, "jar:file"

    .line 90
    .line 91
    invoke-static {p0, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v5, Lpz;

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-direct {v5, p1, p2, p0}, Lpz;-><init>(Lj0c;Lkt7;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v5

    .line 105
    :pswitch_4
    check-cast p1, Lj0c;

    .line 106
    .line 107
    iget-object p0, p1, Lj0c;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    :cond_2
    iget-object p0, p1, Lj0c;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    sget-object p0, Lf4c;->a:[Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    iget-object p0, p1, Lj0c;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, Lerd;->R(Lj0c;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v5, Lpz;

    .line 147
    .line 148
    invoke-direct {v5, p1, p2, v0}, Lpz;-><init>(Lj0c;Lkt7;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    return-object v5

    .line 152
    :pswitch_5
    invoke-static {p1}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    new-instance p0, Law0;

    .line 160
    .line 161
    invoke-direct {p0, p1, p2, v0}, Law0;-><init>(Ljava/lang/Object;Lkt7;I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p1, Lj0c;

    .line 166
    .line 167
    iget-object p0, p1, Lj0c;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string p3, "data"

    .line 170
    .line 171
    invoke-static {p0, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v5, Lpz;

    .line 179
    .line 180
    invoke-direct {v5, p1, p2, v4}, Lpz;-><init>(Lj0c;Lkt7;I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v5

    .line 184
    :pswitch_8
    check-cast p1, Lj0c;

    .line 185
    .line 186
    iget-object p0, p1, Lj0c;->c:Ljava/lang/String;

    .line 187
    .line 188
    const-string p3, "content"

    .line 189
    .line 190
    invoke-static {p0, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance v5, Llw1;

    .line 198
    .line 199
    invoke-direct {v5, p1, p2}, Llw1;-><init>(Lj0c;Lkt7;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-object v5

    .line 203
    :pswitch_9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    new-instance p0, Law0;

    .line 206
    .line 207
    invoke-direct {p0, p1, p2, v4}, Law0;-><init>(Ljava/lang/Object;Lkt7;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_a
    check-cast p1, [B

    .line 212
    .line 213
    new-instance p0, Law0;

    .line 214
    .line 215
    invoke-direct {p0, p1, p2, v3}, Law0;-><init>(Ljava/lang/Object;Lkt7;I)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    new-instance p0, Lqj0;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lqj0;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_c
    invoke-static {p1}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    :pswitch_d
    check-cast p1, Lj0c;

    .line 233
    .line 234
    sget-object p0, Lf4c;->a:[Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    iget-object p0, p1, Lj0c;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    invoke-static {p1}, Lerd;->R(Lj0c;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    new-instance v5, Lpz;

    .line 259
    .line 260
    invoke-direct {v5, p1, p2, v3}, Lpz;-><init>(Lj0c;Lkt7;I)V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-object v5

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
