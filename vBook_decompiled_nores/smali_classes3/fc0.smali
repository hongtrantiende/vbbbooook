.class public final Lfc0;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lfc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfc0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lfc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcb7;

    .line 15
    .line 16
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Lstb;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lstb;

    .line 45
    .line 46
    iget-object v6, v6, Lstb;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v3, Lstb;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p0, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p0, Lcb7;

    .line 76
    .line 77
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Lpl8;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lpl8;

    .line 106
    .line 107
    iget-object v6, v6, Lpl8;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v3, Lpl8;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p0, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    check-cast v2, Lfj7;

    .line 137
    .line 138
    iget-boolean v0, v2, Lfj7;->d:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    check-cast p0, Lok7;

    .line 143
    .line 144
    iget-object v0, v2, Lfj7;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lo23;->a:Lbp2;

    .line 154
    .line 155
    sget-object v5, Lan2;->c:Lan2;

    .line 156
    .line 157
    new-instance v6, Lfd5;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x15

    .line 161
    .line 162
    invoke-direct {v6, p0, v0, v7, v8}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4, v5, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p0, v2, Lfj7;->c:Lpj7;

    .line 169
    .line 170
    instance-of v0, p0, Lnj7;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast v3, Lae7;

    .line 175
    .line 176
    check-cast p0, Lnj7;

    .line 177
    .line 178
    iget-object p0, p0, Lnj7;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, p0}, Loud;->o(Lae7;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v1

    .line 184
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    check-cast v3, Laj4;

    .line 192
    .line 193
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_3
    check-cast p0, Lcb7;

    .line 198
    .line 199
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    check-cast v3, Lkza;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v5

    .line 227
    check-cast v6, Lkza;

    .line 228
    .line 229
    iget-object v6, v6, Lkza;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v3, Lkza;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-interface {p0, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_4
    check-cast p0, Lcb7;

    .line 259
    .line 260
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    check-cast v3, Le53;

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v6, v5

    .line 288
    check-cast v6, Le53;

    .line 289
    .line 290
    iget-object v6, v6, Le53;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v3, Le53;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-interface {p0, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_5
    check-cast v2, Lif1;

    .line 320
    .line 321
    check-cast p0, Lnm1;

    .line 322
    .line 323
    iget-object p0, p0, Lnm1;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, p0}, Lif1;->c(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v3, Lhc0;

    .line 329
    .line 330
    iget-object p0, v3, Lhc0;->d:Lmzd;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ld67;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    new-instance p0, Lrdb;

    .line 340
    .line 341
    invoke-direct {p0, v4, v5}, Lrdb;-><init>(J)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v3, Lhc0;->e:Lrdb;

    .line 345
    .line 346
    iget-object p0, v3, Lhc0;->c:Lc08;

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Ldj3;->a:Ldj3;

    .line 354
    .line 355
    iget-object v0, v3, Lhc0;->a:Lc08;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, v3, Lhc0;->b:Lzz7;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Lzz7;->i(I)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
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
