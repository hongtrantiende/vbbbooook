.class public final Lum;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lum;->a:I

    .line 2
    .line 3
    const-class v1, Ldsb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lum;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, [Lp94;

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    new-array p0, p0, [Lhu1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Lkk6;->a()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Lmec;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmec;->b()[F

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lkk6;->i([F[F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkk6;->b([F)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkk6;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lkk6;-><init>([F)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lcom/reader/app/widget/tts/TTSWidgetReceiver;

    .line 40
    .line 41
    invoke-interface {p0}, Lxt5;->getKoin()Lut5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 46
    .line 47
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lv99;

    .line 50
    .line 51
    const-class v0, Lzpa;

    .line 52
    .line 53
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p0, Lcom/reader/app/widget/tts/TTSTogglePlaybackAction;

    .line 66
    .line 67
    invoke-interface {p0}, Lxt5;->getKoin()Lut5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 72
    .line 73
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lv99;

    .line 76
    .line 77
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p0, Lcom/reader/app/widget/tts/TTSPreviousChapterAction;

    .line 90
    .line 91
    invoke-interface {p0}, Lxt5;->getKoin()Lut5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 96
    .line 97
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lv99;

    .line 100
    .line 101
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p0, Lcom/reader/app/widget/tts/TTSNextChapterAction;

    .line 114
    .line 115
    invoke-interface {p0}, Lxt5;->getKoin()Lut5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 120
    .line 121
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lv99;

    .line 124
    .line 125
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v2}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p0, Lxk4;

    .line 138
    .line 139
    iget-object p0, p0, Lxk4;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v1, Lva7;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lva7;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_0
    if-ge v2, v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lxs5;

    .line 162
    .line 163
    iget-object v4, v3, Lxs5;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget v5, v3, Lxs5;->a:I

    .line 166
    .line 167
    if-eqz v4, :cond_0

    .line 168
    .line 169
    new-instance v4, Ldo5;

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v3, Lxs5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v4, v5, v6}, Ldo5;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-static {v1, v4, v3}, Ld97;->a(Lva7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    new-instance p0, Ld97;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Ld97;-><init>(Lva7;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_6
    check-cast p0, Llv9;

    .line 198
    .line 199
    iget-object v0, p0, Llv9;->k:Ljjb;

    .line 200
    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, Ljjb;->e()Lkjb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v3, v0, Lkjb;->b:Lyz7;

    .line 213
    .line 214
    iget-object v4, v0, Lkjb;->c:Laj4;

    .line 215
    .line 216
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3}, Lyz7;->h()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    cmpg-float v4, v4, v2

    .line 233
    .line 234
    if-nez v4, :cond_2

    .line 235
    .line 236
    move v0, v1

    .line 237
    goto :goto_3

    .line 238
    :cond_2
    iget v4, v0, Lkjb;->a:F

    .line 239
    .line 240
    cmpg-float v5, v4, v2

    .line 241
    .line 242
    if-nez v5, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v3}, Lyz7;->h()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-float/2addr v3, v4

    .line 254
    iget v4, v0, Lkjb;->a:F

    .line 255
    .line 256
    invoke-static {v3, v4, v2}, Lqtd;->o(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget v0, v0, Lkjb;->a:F

    .line 261
    .line 262
    div-float/2addr v3, v0

    .line 263
    sub-float v0, v1, v3

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    :goto_2
    move v0, v2

    .line 267
    :goto_3
    iget-object p0, p0, Llv9;->j:Lfjb;

    .line 268
    .line 269
    const v3, 0x3c23d70a    # 0.01f

    .line 270
    .line 271
    .line 272
    cmpl-float v0, v0, v3

    .line 273
    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move v1, v2

    .line 278
    :goto_4
    iget-wide v2, p0, Lfjb;->a:J

    .line 279
    .line 280
    iget-wide v4, p0, Lfjb;->b:J

    .line 281
    .line 282
    sget-object p0, Lte3;->c:Lh62;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lh62;->h(F)F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0, v2, v3, v4, v5}, Lnod;->w(FJJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    new-instance p0, Lmg1;

    .line 293
    .line 294
    invoke-direct {p0, v0, v1}, Lmg1;-><init>(J)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_7
    check-cast p0, Lcom/reader/data/server/AndroidTestServerService;

    .line 299
    .line 300
    invoke-static {p0}, Lzcd;->i(Landroid/content/ComponentCallbacks;)Lv99;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-class v0, Lvra;

    .line 305
    .line 306
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0, v0, v2}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
