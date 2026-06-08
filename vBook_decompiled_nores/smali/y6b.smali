.class public final synthetic Ly6b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcb7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly6b;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ly6b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ly6b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ly6b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ly6b;->a:I

    iput-object p2, p0, Ly6b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly6b;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly6b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ly6b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object v3, p0, Ly6b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ly6b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ly6b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpw7;

    .line 16
    .line 17
    check-cast v4, Lxv7;

    .line 18
    .line 19
    check-cast v3, Lcb7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpw7;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lsy7;

    .line 29
    .line 30
    iget-object v0, p0, Lpw7;->a:Lyz7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyz7;->h()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v0, p0, Lpw7;->b:Lyz7;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyz7;->h()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v0, p0, Lpw7;->c:Lyz7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyz7;->h()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqj5;

    .line 53
    .line 54
    iget-wide v0, v0, Lqj5;->a:J

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long/2addr v0, v2

    .line 59
    long-to-int v0, v0

    .line 60
    int-to-float v9, v0

    .line 61
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqj5;

    .line 66
    .line 67
    iget-wide v0, v0, Lqj5;->a:J

    .line 68
    .line 69
    const-wide v10, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v0, v10

    .line 75
    long-to-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0}, Lpw7;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    shr-long/2addr v12, v2

    .line 82
    long-to-int v1, v12

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p0}, Lpw7;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    and-long/2addr v12, v10

    .line 89
    long-to-int p0, v12

    .line 90
    int-to-float v12, p0

    .line 91
    iget-wide v3, v4, Lxv7;->a:J

    .line 92
    .line 93
    shr-long v13, v3, v2

    .line 94
    .line 95
    long-to-int v13, v13

    .line 96
    and-long v2, v3, v10

    .line 97
    .line 98
    long-to-int v14, v2

    .line 99
    move v10, v0

    .line 100
    move v11, v1

    .line 101
    invoke-direct/range {v5 .. v14}, Lsy7;-><init>(FFFFFFFII)V

    .line 102
    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :goto_0
    return-object v1

    .line 106
    :pswitch_0
    check-cast p0, Lt12;

    .line 107
    .line 108
    check-cast v4, Lbuc;

    .line 109
    .line 110
    check-cast v3, Lcb7;

    .line 111
    .line 112
    new-instance v0, Lnz6;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v0, v4, v3, v1, v5}, Lnz6;-><init>(Lbuc;Lcb7;Lqx1;I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-static {p0, v1, v1, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    check-cast v4, Laj4;

    .line 126
    .line 127
    check-cast v3, Lcb7;

    .line 128
    .line 129
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-long v0, v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    check-cast v4, Lucc;

    .line 154
    .line 155
    check-cast v3, Lcb7;

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v0, v4, Lucc;->b:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    check-cast v4, Lxy7;

    .line 175
    .line 176
    check-cast v3, Lcb7;

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lxy7;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_4
    check-cast p0, Lz71;

    .line 190
    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    check-cast v4, Laj4;

    .line 194
    .line 195
    invoke-virtual {p0}, Lz71;->d()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_1

    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v2

    .line 216
    :pswitch_5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    check-cast v3, Lqbb;

    .line 219
    .line 220
    check-cast v4, Lycb;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "TileManager. loadTile. canceled. bitmap="

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, ", "

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, ". \'"

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p0, v4, Lycb;->b:Leea;

    .line 246
    .line 247
    const/16 v1, 0x27

    .line 248
    .line 249
    invoke-static {p0, v0, v1}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_6
    check-cast p0, Lf2b;

    .line 255
    .line 256
    check-cast v3, Lcb7;

    .line 257
    .line 258
    check-cast v4, Lcb7;

    .line 259
    .line 260
    sget-object v0, Lc7b;->a:Lt6b;

    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lq0b;->d:Lq0b;

    .line 268
    .line 269
    invoke-interface {v4, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lng9;->c:Lng9;

    .line 273
    .line 274
    iget-object p0, p0, Lf2b;->a:Lc08;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
