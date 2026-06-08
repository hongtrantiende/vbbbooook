.class public final Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfe0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lfe0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfe0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzkc;

    .line 13
    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget v0, p0, Lzkc;->u:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lzkc;->u:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lsdc;->b(Landroid/view/View;Lyp7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lzdc;->d(Landroid/view/View;Lj61;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzkc;->v:Lxh5;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    check-cast v3, Lyac;

    .line 41
    .line 42
    check-cast p0, Luq3;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Luq3;->E(Lh98;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lanb;

    .line 49
    .line 50
    check-cast v3, Lzmb;

    .line 51
    .line 52
    iget-object p0, p0, Lanb;->i:Lqz9;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lanb;

    .line 59
    .line 60
    check-cast v3, Lwmb;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lwmb;->b:Lc08;

    .line 66
    .line 67
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lvmb;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lvmb;->a:Lzmb;

    .line 76
    .line 77
    iget-object p0, p0, Lanb;->i:Lqz9;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_3
    check-cast p0, Lanb;

    .line 84
    .line 85
    check-cast v3, Lanb;

    .line 86
    .line 87
    iget-object p0, p0, Lanb;->j:Lqz9;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p0, Liza;

    .line 94
    .line 95
    iget-object p0, p0, Liza;->c:Lqz9;

    .line 96
    .line 97
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p0, Lcb7;

    .line 104
    .line 105
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lsf8;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v1, Lrf8;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lrf8;-><init>(Lsf8;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Laa7;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Laa7;->c(Lvj5;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {p0, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_6
    check-cast p0, Lc86;

    .line 130
    .line 131
    iget-object p0, p0, Lc86;->h:Lp76;

    .line 132
    .line 133
    sget-object v0, Lp76;->c:Lp76;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ltz p0, :cond_4

    .line 140
    .line 141
    check-cast v3, Lgfc;

    .line 142
    .line 143
    iget-object p0, v3, Lgfc;->f:Ljma;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lffc;

    .line 150
    .line 151
    invoke-virtual {p0}, Lffc;->e()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :pswitch_7
    check-cast p0, Lc86;

    .line 156
    .line 157
    check-cast v3, Lw76;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lc86;->f(Ly76;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast p0, Lt38;

    .line 164
    .line 165
    check-cast v3, Ly38;

    .line 166
    .line 167
    iget-object v0, v3, Ly38;->a:Lpfc;

    .line 168
    .line 169
    iget-object v0, v0, Lpfc;->d:Lf6a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lex5;

    .line 176
    .line 177
    iget v0, v0, Lex5;->h:F

    .line 178
    .line 179
    invoke-static {p0}, Lrec;->a(Loec;)Lt12;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lo23;->a:Lbp2;

    .line 184
    .line 185
    sget-object v4, Lan2;->c:Lan2;

    .line 186
    .line 187
    new-instance v5, Lao;

    .line 188
    .line 189
    invoke-direct {v5, p0, v0, v2, v1}, Lao;-><init>(Ljava/lang/Object;FLqx1;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v2, v5, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    check-cast p0, Lhp1;

    .line 197
    .line 198
    invoke-virtual {p0}, Lye7;->f()V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lff7;

    .line 202
    .line 203
    iput-object v2, v3, Lff7;->e:Lye7;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    check-cast p0, Lx36;

    .line 207
    .line 208
    iget-object p0, p0, Lx36;->c:Lwa7;

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lwa7;->k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    check-cast p0, Ljn2;

    .line 215
    .line 216
    check-cast v3, Lws5;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Ljn2;->a:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    check-cast p0, Lcg5;

    .line 228
    .line 229
    check-cast v3, Lag5;

    .line 230
    .line 231
    iget-object p0, p0, Lcg5;->a:Lib7;

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lib7;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    check-cast p0, Li94;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Li94;->a:Lqz9;

    .line 248
    .line 249
    new-instance v0, Lzt2;

    .line 250
    .line 251
    invoke-direct {v0, v3, v1}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, Lhg1;->l0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_e
    check-cast p0, Lyd0;

    .line 259
    .line 260
    check-cast v3, Lcp1;

    .line 261
    .line 262
    iget-object v0, p0, Lyd0;->a:Lpj9;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object p0, v3, Lcp1;->b:Lwd0;

    .line 267
    .line 268
    invoke-virtual {p0}, Lye7;->f()V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_5
    iget-object p0, p0, Lyd0;->b:Lhq7;

    .line 273
    .line 274
    if-eqz p0, :cond_6

    .line 275
    .line 276
    iget-object p0, v3, Lcp1;->a:Lxd0;

    .line 277
    .line 278
    invoke-virtual {p0}, Lxd0;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    const-string p0, "Unreachable"

    .line 283
    .line 284
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    return-void

    .line 288
    :pswitch_f
    check-cast p0, Lhl2;

    .line 289
    .line 290
    check-cast v3, Lld0;

    .line 291
    .line 292
    iget-object v0, p0, Lhl2;->a:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v0, p0, Lhl2;->a:Ljava/util/Set;

    .line 301
    .line 302
    invoke-static {v0, v3}, Licd;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lhl2;->a:Ljava/util/Set;

    .line 307
    .line 308
    iget-object v0, p0, Lhl2;->d:Lgl2;

    .line 309
    .line 310
    iget-object v1, v3, Lld0;->b:Ljava/util/Set;

    .line 311
    .line 312
    invoke-static {v1, v0}, Licd;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v3, Lld0;->b:Ljava/util/Set;

    .line 317
    .line 318
    iget-object v0, p0, Lhl2;->b:Lkdd;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-object v1, v0, Lkdd;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lld0;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_7
    move-object v1, v2

    .line 328
    :goto_1
    if-eq v3, v1, :cond_8

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iput-object v2, v0, Lkdd;->b:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lhl2;->a()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    const-string p0, "Callback is not registered"

    .line 340
    .line 341
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
