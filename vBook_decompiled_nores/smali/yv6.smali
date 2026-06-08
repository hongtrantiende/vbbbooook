.class public final synthetic Lyv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyv6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv6;->b:Lcb7;

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
    .locals 6

    .line 1
    iget v0, p0, Lyv6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ly09;->a:Ly09;

    .line 5
    .line 6
    sget-object v3, Ly09;->b:Ly09;

    .line 7
    .line 8
    sget-object v4, Ly09;->c:Ly09;

    .line 9
    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    iget-object p0, p0, Lyv6;->b:Lcb7;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Li00;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    check-cast p1, Lfq4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lqtd;->o(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lfq4;->r(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, v2}, Lqtd;->o(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, p0}, Lfq4;->k(F)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_1
    check-cast p1, Lkya;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_2
    check-cast p1, Lwl8;

    .line 81
    .line 82
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkya;

    .line 87
    .line 88
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 89
    .line 90
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p1, Lwl8;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkya;

    .line 107
    .line 108
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 109
    .line 110
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p0, v1}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_8
    check-cast p1, Lkya;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_a
    check-cast p1, Lkya;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_15
    check-cast p1, Lkya;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_16
    check-cast p1, Lkya;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lkya;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2, v2}, Ls3c;->h(II)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-direct {v0, p1, v2, v3, v1}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :pswitch_19
    check-cast p1, Lkya;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v0, Lkya;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2, v2}, Ls3c;->h(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-direct {v0, p1, v2, v3, v1}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_1b
    check-cast p1, Lkya;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :pswitch_1c
    check-cast p1, Lkya;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
