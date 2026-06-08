.class public final Loqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loqa;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Loqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loqa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loqa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Loqa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    instance-of v0, p1, Lfoc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Loa6;

    .line 18
    .line 19
    check-cast p1, Lfoc;

    .line 20
    .line 21
    iget p1, p1, Lfoc;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Loa6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p0, Lw7c;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lw7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p0, Lmxa;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lmxa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast p0, Lmxa;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Lmxa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    check-cast p0, Lyza;

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lyza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    check-cast p0, Lmxa;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, Lmxa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    check-cast p0, Lmxa;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v2, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, v0, p1}, Lmxa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    check-cast p1, Lus5;

    .line 169
    .line 170
    iget-object p1, p1, Lus5;->a:Landroid/view/KeyEvent;

    .line 171
    .line 172
    check-cast p0, Ljc4;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    const/16 v3, 0x201

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v3, 0x2000001

    .line 203
    .line 204
    .line 205
    if-eq v0, v3, :cond_3

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-static {p1}, Lmtd;->p(Landroid/view/KeyEvent;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v3, 0x2

    .line 213
    if-ne v0, v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v3, 0x101

    .line 220
    .line 221
    if-ne v0, v3, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const/16 v0, 0x13

    .line 225
    .line 226
    invoke-static {v0, p1}, Lfh;->g(ILandroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    const/4 p1, 0x5

    .line 234
    check-cast p0, Llc4;

    .line 235
    .line 236
    invoke-virtual {p0, p1, v3}, Llc4;->g(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const/16 v0, 0x14

    .line 242
    .line 243
    invoke-static {v0, p1}, Lfh;->g(ILandroid/view/KeyEvent;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const/4 p1, 0x6

    .line 250
    check-cast p0, Llc4;

    .line 251
    .line 252
    invoke-virtual {p0, p1, v3}, Llc4;->g(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_0

    .line 257
    :cond_6
    const/16 v0, 0x15

    .line 258
    .line 259
    invoke-static {v0, p1}, Lfh;->g(ILandroid/view/KeyEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const/4 p1, 0x3

    .line 266
    check-cast p0, Llc4;

    .line 267
    .line 268
    invoke-virtual {p0, p1, v3}, Llc4;->g(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_0

    .line 273
    :cond_7
    const/16 v0, 0x16

    .line 274
    .line 275
    invoke-static {v0, p1}, Lfh;->g(ILandroid/view/KeyEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    const/4 p1, 0x4

    .line 282
    check-cast p0, Llc4;

    .line 283
    .line 284
    invoke-virtual {p0, p1, v3}, Llc4;->g(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_0

    .line 289
    :cond_8
    const/16 p0, 0x17

    .line 290
    .line 291
    invoke-static {p0, p1}, Lfh;->g(ILandroid/view/KeyEvent;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_a

    .line 296
    .line 297
    check-cast v2, Ls56;

    .line 298
    .line 299
    iget-object p0, v2, Ls56;->c:Ld0a;

    .line 300
    .line 301
    if-eqz p0, :cond_9

    .line 302
    .line 303
    check-cast p0, Lat2;

    .line 304
    .line 305
    invoke-virtual {p0}, Lat2;->b()V

    .line 306
    .line 307
    .line 308
    :cond_9
    move v1, v3

    .line 309
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    check-cast p0, Le89;

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, v0, p1}, Le89;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    check-cast p0, Le89;

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v2, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, v0, p1}, Le89;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    check-cast p0, Lnqa;

    .line 367
    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lnqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    check-cast p0, Lh81;

    .line 386
    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v2, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0, v0, p1}, Lh81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
