.class public final Lhhc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lek4;
.implements Ldw8;
.implements Lb0e;
.implements Lk8e;
.implements Lvz;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhhc;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpo4;->e:Lpo4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lqad;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Lqad;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Llcd;->f:Llcd;

    .line 64
    .line 65
    iget-object v1, p1, Lqad;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Llcd;->B:Llcd;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Llcd;->C:Llcd;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Llcd;->D:Llcd;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Llcd;->E:Llcd;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Llcd;->F:Llcd;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, Llcd;->G:Llcd;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lhhc;->w(Lqad;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lqad;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Llcd;->R:Llcd;

    .line 110
    .line 111
    iget-object v1, p1, Lqad;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, Llcd;->e0:Llcd;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Llcd;->f0:Llcd;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Llcd;->g0:Llcd;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Llcd;->h0:Llcd;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Llcd;->j0:Llcd;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, Llcd;->k0:Llcd;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, Llcd;->p0:Llcd;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lhhc;->w(Lqad;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lqad;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Llcd;->d:Llcd;

    .line 161
    .line 162
    iget-object v1, p1, Lqad;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Llcd;->H:Llcd;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v0, Llcd;->I:Llcd;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Llcd;->J:Llcd;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Llcd;->O:Llcd;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v0, Llcd;->L:Llcd;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, Llcd;->P:Llcd;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, Llcd;->T:Llcd;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, Llcd;->i0:Llcd;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v0, Llcd;->u0:Llcd;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, Llcd;->x0:Llcd;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v0, Llcd;->A0:Llcd;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v0, Llcd;->B0:Llcd;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lhhc;->w(Lqad;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lqad;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Llcd;->c:Llcd;

    .line 237
    .line 238
    iget-object v1, p1, Lqad;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v0, Llcd;->o0:Llcd;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v0, Llcd;->r0:Llcd;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lhhc;->w(Lqad;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lqad;

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Llcd;->U:Llcd;

    .line 263
    .line 264
    iget-object v1, p1, Lqad;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v0, Llcd;->V:Llcd;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, Llcd;->W:Llcd;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v0, Llcd;->X:Llcd;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v0, Llcd;->Y:Llcd;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, Llcd;->Z:Llcd;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, Llcd;->a0:Llcd;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v0, Llcd;->F0:Llcd;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lhhc;->w(Lqad;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lqad;

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Llcd;->b:Llcd;

    .line 314
    .line 315
    iget-object v1, p1, Lqad;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v0, Llcd;->Q:Llcd;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v0, Llcd;->l0:Llcd;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v0, Llcd;->m0:Llcd;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v0, Llcd;->n0:Llcd;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v0, Llcd;->s0:Llcd;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v0, Llcd;->t0:Llcd;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v0, Llcd;->v0:Llcd;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v0, Llcd;->w0:Llcd;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v0, Llcd;->z0:Llcd;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lhhc;->w(Lqad;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lqad;

    .line 369
    .line 370
    const/4 v0, 0x7

    .line 371
    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Llcd;->e:Llcd;

    .line 375
    .line 376
    iget-object v1, p1, Lqad;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v0, Llcd;->K:Llcd;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    sget-object v0, Llcd;->M:Llcd;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v0, Llcd;->N:Llcd;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object v0, Llcd;->S:Llcd;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget-object v0, Llcd;->b0:Llcd;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    sget-object v0, Llcd;->c0:Llcd;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v0, Llcd;->d0:Llcd;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    sget-object v0, Llcd;->q0:Llcd;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    sget-object v0, Llcd;->y0:Llcd;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    sget-object v0, Llcd;->C0:Llcd;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    sget-object v0, Llcd;->D0:Llcd;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    sget-object v0, Llcd;->E0:Llcd;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lhhc;->w(Lqad;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 464
    iput p1, p0, Lhhc;->a:I

    iput-object p2, p0, Lhhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 445
    iput p1, p0, Lhhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lhhc;->a:I

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 449
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 450
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    iput-object v2, p0, Lhhc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 451
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    new-instance v0, Lvgd;

    .line 453
    invoke-direct {v0, p1}, Lvgd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lhhc;->c:Ljava/lang/Object;

    iput-object v2, p0, Lhhc;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 454
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 455
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhhc;->a:I

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    invoke-static {p1}, Lyjc;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lth5;

    move-result-object v0

    iput-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 493
    invoke-static {p1}, Lyjc;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lth5;

    move-result-object p1

    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh8;Lpnc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhhc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 473
    iput-object p2, p0, Lhhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 446
    iput p2, p0, Lhhc;->a:I

    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhhc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lhhc;->a:I

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p2, p0, Lhhc;->b:Ljava/lang/Object;

    .line 476
    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    .line 477
    sget-object p0, Lxtd;->a:Lw20;

    .line 478
    iget-object p0, p0, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 479
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 480
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 481
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    .line 482
    iget v1, v0, Lped;->d:I

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 485
    iget-boolean v0, v0, Lped;->e:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 486
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 487
    const-string p1, "KeyID "

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 488
    invoke-static {p1, p2, v1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    .line 490
    :cond_3
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(Loid;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhhc;->a:I

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 459
    :try_start_0
    invoke-static {}, Lw39;->J()Lw39;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    new-instance p1, Lo7a;

    const/16 v0, 0x15

    .line 461
    invoke-direct {p1, v0}, Lo7a;-><init>(I)V

    .line 462
    :goto_0
    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry8;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhhc;->a:I

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lhhc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyd;Lj3e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lhhc;->a:I

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lhhc;->a:I

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 466
    invoke-static {v0}, Ljlb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 468
    iput-object p2, p0, Lhhc;->c:Ljava/lang/Object;

    return-void

    .line 469
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Lnfe;)Ln5e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnfe;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnfe;->B()Lwge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lwge;->e:Lwge;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lnfe;->y()Lzee;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lzee;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lnfe;->y()Lzee;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lzee;->z()Lp7d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lnfe;->y()Lzee;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lzee;->x()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lnfe;->B()Lwge;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final f(Lns8;Li1e;[B)Lhhc;
    .locals 4

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lc8d;->a:Lc8d;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzce;->t(Ljava/io/ByteArrayInputStream;Lc8d;)Lzce;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lzce;->x()Lp7d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lp7d;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "empty keyset"

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, Lzce;->x()Lp7d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, p2}, Li1e;->a([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lpfe;->w([BLc8d;)Lpfe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lpfe;->t()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catch Lr8d; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lhhc;->h(Lpfe;)Lhhc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_2
    .catch Lr8d; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 63
    .line 64
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    invoke-static {v3}, Lmnc;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static final g(Lsx8;)Lhhc;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnfd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    instance-of v0, v1, Ld3e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Ld3e;

    .line 17
    .line 18
    iget-object v0, v0, Ld3e;->a:Lm5e;

    .line 19
    .line 20
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgfe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    sget-object v0, Le4e;->b:Le4e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le4e;->d(Lnfd;)Lw5e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lm5e;

    .line 35
    .line 36
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgfe;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lf7d;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lfdd;->q([B)Lnfd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    new-instance v0, Lwhe;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lwhe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lwhe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v0, Lwhe;->a:Z

    .line 69
    .line 70
    iget-object v3, v0, Lwhe;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v4, Lked;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lked;-><init>(Lnfd;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lu69;->H:Lu69;

    .line 80
    .line 81
    iput-object v1, v4, Lked;->c:Lu69;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    iput-boolean v5, v4, Lked;->a:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v2

    .line 91
    :goto_2
    if-ge v7, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    check-cast v8, Lked;

    .line 100
    .line 101
    iput-boolean v2, v8, Lked;->a:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v4, v0, Lwhe;->a:Z

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v4, :cond_11

    .line 111
    .line 112
    iput-boolean v5, v0, Lwhe;->a:Z

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move v7, v2

    .line 124
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v8, v5

    .line 129
    if-ge v7, v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lked;

    .line 136
    .line 137
    iget-object v8, v8, Lked;->c:Lu69;

    .line 138
    .line 139
    if-ne v8, v1, :cond_4

    .line 140
    .line 141
    add-int/lit8 v8, v7, 0x1

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lked;

    .line 148
    .line 149
    iget-object v8, v8, Lked;->c:Lu69;

    .line 150
    .line 151
    if-ne v8, v1, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 155
    .line 156
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move v10, v2

    .line 173
    move-object v9, v6

    .line 174
    :goto_5
    if-ge v10, v8, :cond_f

    .line 175
    .line 176
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    check-cast v11, Lked;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v12, v11, Lked;->b:Lnfd;

    .line 188
    .line 189
    iget-object v13, v11, Lked;->c:Lu69;

    .line 190
    .line 191
    if-eqz v13, :cond_e

    .line 192
    .line 193
    if-ne v13, v1, :cond_9

    .line 194
    .line 195
    move v13, v2

    .line 196
    :cond_6
    if-eqz v13, :cond_8

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move/from16 v17, v13

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    :goto_6
    sget-object v13, Ld6e;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    move v13, v2

    .line 215
    :goto_7
    if-nez v13, :cond_6

    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-static {v13}, Lo5e;->a(I)[B

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aget-byte v14, v13, v2

    .line 223
    .line 224
    and-int/lit16 v14, v14, 0xff

    .line 225
    .line 226
    shl-int/lit8 v14, v14, 0x18

    .line 227
    .line 228
    aget-byte v15, v13, v5

    .line 229
    .line 230
    and-int/lit16 v15, v15, 0xff

    .line 231
    .line 232
    shl-int/lit8 v15, v15, 0x10

    .line 233
    .line 234
    or-int/2addr v14, v15

    .line 235
    const/4 v15, 0x2

    .line 236
    aget-byte v15, v13, v15

    .line 237
    .line 238
    and-int/lit16 v15, v15, 0xff

    .line 239
    .line 240
    shl-int/lit8 v15, v15, 0x8

    .line 241
    .line 242
    or-int/2addr v14, v15

    .line 243
    const/4 v15, 0x3

    .line 244
    aget-byte v13, v13, v15

    .line 245
    .line 246
    and-int/lit16 v13, v13, 0xff

    .line 247
    .line 248
    or-int/2addr v13, v14

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move/from16 v17, v2

    .line 251
    .line 252
    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_d

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lnfd;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_a

    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_9

    .line 280
    :cond_a
    move-object v13, v6

    .line 281
    :goto_9
    sget-object v14, Lr3e;->b:Lr3e;

    .line 282
    .line 283
    invoke-virtual {v14, v12, v13}, Lr3e;->a(Lnfd;Ljava/lang/Integer;)Lzcd;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    new-instance v14, Lped;

    .line 288
    .line 289
    iget-boolean v12, v11, Lked;->a:Z

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v16, 0x2

    .line 294
    .line 295
    move/from16 v18, v12

    .line 296
    .line 297
    invoke-direct/range {v14 .. v19}, Lped;-><init>(Lzcd;IIZZ)V

    .line 298
    .line 299
    .line 300
    move/from16 v13, v17

    .line 301
    .line 302
    iget-boolean v11, v11, Lked;->a:Z

    .line 303
    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    if-nez v9, :cond_b

    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_a

    .line 313
    :cond_b
    const-string v0, "Two primaries were set"

    .line 314
    .line 315
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :cond_c
    :goto_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_d
    move/from16 v13, v17

    .line 325
    .line 326
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 327
    .line 328
    const-string v1, "Id "

    .line 329
    .line 330
    const-string v2, " is used twice in the keyset"

    .line 331
    .line 332
    invoke-static {v1, v2, v13}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_e
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 341
    .line 342
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_f
    if-eqz v9, :cond_10

    .line 347
    .line 348
    new-instance v1, Lhhc;

    .line 349
    .line 350
    iget-object v0, v0, Lwhe;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v1, v0, v4}, Lhhc;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lhhc;->r()V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_10
    const-string v0, "No primary was set"

    .line 362
    .line 363
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :cond_11
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 368
    .line 369
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :goto_b
    new-instance v2, Lmm1;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v3, 0xf

    .line 386
    .line 387
    invoke-direct {v2, v3, v1, v0}, Lmm1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v2
.end method

.method public static final h(Lpfe;)Lhhc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpfe;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpfe;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpfe;->B()Lq8d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lnfe;

    .line 37
    .line 38
    invoke-virtual {v4}, Lnfe;->t()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    invoke-static {v4}, Lhhc;->m(Lnfe;)Lzcd;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move v10, v6

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v7, Lxtd;->a:Lw20;

    .line 52
    .line 53
    iget-object v7, v7, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    new-instance v0, Lw2e;

    .line 62
    .line 63
    invoke-static {v4}, Lhhc;->B(Lnfe;)Ln5e;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v0, v7}, Lw2e;-><init>(Ln5e;)V

    .line 68
    .line 69
    .line 70
    move v10, v5

    .line 71
    :goto_1
    sget-object v7, Lxtd;->a:Lw20;

    .line 72
    .line 73
    iget-object v7, v7, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lnfe;->z()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Lhhc;->x(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    :cond_0
    move v7, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 94
    .line 95
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_2
    new-instance v5, Lped;

    .line 100
    .line 101
    invoke-virtual {v4}, Lnfe;->z()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Lpfe;->z()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ne v8, v9, :cond_2

    .line 110
    .line 111
    move v9, v7

    .line 112
    move-object v6, v0

    .line 113
    move v7, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move v9, v6

    .line 116
    move v7, v4

    .line 117
    move-object v6, v0

    .line 118
    :goto_3
    invoke-direct/range {v5 .. v10}, Lped;-><init>(Lzcd;IIZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    throw v0

    .line 126
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lhhc;

    .line 131
    .line 132
    new-instance v1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lhhc;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    const-string p0, "empty keyset"

    .line 142
    .line 143
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public static l(Lq54;Lu4d;)Lc1d;
    .locals 9

    .line 1
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljje;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "firebase"

    .line 18
    .line 19
    invoke-static {v2}, Livc;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lu4d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Livc;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Ljje;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Ljje;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lu4d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Ljje;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lu4d;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Ljje;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lu4d;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p1, Lu4d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v1, Ljje;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Ljje;->e:Landroid/net/Uri;

    .line 65
    .line 66
    :cond_1
    iget-boolean v2, p1, Lu4d;->c:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Ljje;->C:Z

    .line 69
    .line 70
    iput-object v3, v1, Ljje;->D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lu4d;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v1, Ljje;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lu4d;->f:Ltm6;

    .line 80
    .line 81
    iget-object v1, v1, Ltm6;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move v4, v2

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v4, v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Ljje;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ls5d;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Livc;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, Ls5d;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v7, v5, Ljje;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v6, Ls5d;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Livc;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v5, Ljje;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v6, Ls5d;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v5, Ljje;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v6, Ls5d;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v7, v3

    .line 142
    :goto_2
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v5, Ljje;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v5, Ljje;->e:Landroid/net/Uri;

    .line 151
    .line 152
    :cond_3
    iget-object v7, v6, Ls5d;->g:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v5, Ljje;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v6, Ls5d;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v5, Ljje;->B:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v2, v5, Ljje;->C:Z

    .line 161
    .line 162
    iget-object v6, v6, Ls5d;->e:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v5, Ljje;->D:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v1, Lc1d;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Lc1d;-><init>(Lq54;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lv2d;

    .line 178
    .line 179
    iget-wide v2, p1, Lu4d;->i:J

    .line 180
    .line 181
    iget-wide v4, p1, Lu4d;->h:J

    .line 182
    .line 183
    invoke-direct {p0, v2, v3, v4, v5}, Lv2d;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v1, Lc1d;->D:Lv2d;

    .line 187
    .line 188
    iget-boolean p0, p1, Lu4d;->j:Z

    .line 189
    .line 190
    iput-boolean p0, v1, Lc1d;->E:Z

    .line 191
    .line 192
    iget-object p0, p1, Lu4d;->k:Lbed;

    .line 193
    .line 194
    iput-object p0, v1, Lc1d;->F:Lbed;

    .line 195
    .line 196
    iget-object p0, p1, Lu4d;->l:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p0}, Lvcd;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, p0}, Lc1d;->f(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Lu4d;->m:Lc5d;

    .line 206
    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iput-object p0, v1, Lc1d;->H:Ljava/util/List;

    .line 215
    .line 216
    return-object v1
.end method

.method public static m(Lnfe;)Lzcd;
    .locals 5

    .line 1
    invoke-static {p0}, Lhhc;->B(Lnfe;)Ln5e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le4e;->b:Le4e;

    .line 6
    .line 7
    iget-object v1, v0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv5e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ly5e;

    .line 19
    .line 20
    iget-object v3, p0, Ln5e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lvje;

    .line 23
    .line 24
    const-class v4, Ln5e;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Ly5e;-><init>(Ljava/lang/Class;Lvje;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lv5e;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lw2e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lw2e;-><init>(Ln5e;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Le4e;->a(Ln5e;)Lzcd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static x(I)Z
    .locals 2

    .line 1
    sget-object v0, Ltdd;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lh12;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;JI)Lf3e;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf3e;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lry8;

    .line 16
    .line 17
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnw1;

    .line 20
    .line 21
    new-instance v2, Lx2e;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, p2, p3}, Lx2e;-><init>(Ljava/lang/String;Lnw1;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p4, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lf3e;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public C(La6c;Lrpb;)V
    .locals 9

    .line 1
    new-instance v0, Leyd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Leyd;-><init>(Lrpb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lrpb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Leyc;

    .line 33
    .line 34
    invoke-virtual {v4}, Leyc;->a()Leyc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ll9d;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Ll9d;->g(La6c;Ljava/util/List;)Laad;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Ld5d;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Ld5d;

    .line 58
    .line 59
    iget-object v3, v3, Ld5d;->a:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Llod;->y(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Lrpb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ll9d;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Ll9d;->g(La6c;Ljava/util/List;)Laad;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Ld5d;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v1, Ld5d;

    .line 122
    .line 123
    iget-object v1, v1, Ld5d;->a:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Llod;->y(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public D()Lped;
    .locals 3

    .line 1
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lped;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lped;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lped;->c:Lmdd;

    .line 29
    .line 30
    sget-object v2, Lmdd;->c:Lmdd;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf3e;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lry8;

    .line 16
    .line 17
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnw1;

    .line 20
    .line 21
    new-instance v2, Lb3e;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, p2}, Lb3e;-><init>(Ljava/lang/String;Lnw1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lf3e;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public F()Lpfe;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lpfe;->A()Lofe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lped;

    .line 24
    .line 25
    invoke-virtual {v1}, Lped;->a()Lzcd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lped;->d:I

    .line 30
    .line 31
    iget v4, v1, Lped;->b:I

    .line 32
    .line 33
    sget-object v5, Le4e;->b:Le4e;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Le4e;->c(Lzcd;)Lw5e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ln5e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lzcd;->s()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    invoke-static {}, Lnfe;->A()Lmfe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lzee;->t()Lxee;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Ln5e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Lh8d;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v6, Lh8d;->b:Li8d;

    .line 78
    .line 79
    check-cast v8, Lzee;

    .line 80
    .line 81
    invoke-static {v8, v7}, Lzee;->v(Lzee;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v5, Ln5e;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lp7d;

    .line 87
    .line 88
    invoke-virtual {v6}, Lh8d;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v6, Lh8d;->b:Li8d;

    .line 92
    .line 93
    check-cast v8, Lzee;

    .line 94
    .line 95
    invoke-static {v8, v7}, Lzee;->w(Lzee;Lp7d;)V

    .line 96
    .line 97
    .line 98
    iget v7, v5, Ln5e;->b:I

    .line 99
    .line 100
    invoke-virtual {v6}, Lh8d;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v6, Lh8d;->b:Li8d;

    .line 104
    .line 105
    check-cast v8, Lzee;

    .line 106
    .line 107
    invoke-static {v8, v7}, Lzee;->u(Lzee;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lh8d;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v2, Lh8d;->b:Li8d;

    .line 114
    .line 115
    check-cast v7, Lnfe;

    .line 116
    .line 117
    invoke-virtual {v6}, Lh8d;->b()Li8d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lzee;

    .line 122
    .line 123
    invoke-static {v7, v6}, Lnfe;->v(Lnfe;Lzee;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lh8d;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v2, Lh8d;->b:Li8d;

    .line 130
    .line 131
    check-cast v6, Lnfe;

    .line 132
    .line 133
    invoke-static {v6, v4}, Lnfe;->x(Lnfe;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lh8d;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Lh8d;->b:Li8d;

    .line 140
    .line 141
    check-cast v4, Lnfe;

    .line 142
    .line 143
    invoke-static {v4, v3}, Lnfe;->u(Lnfe;I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v5, Ln5e;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lwge;

    .line 149
    .line 150
    invoke-virtual {v2}, Lh8d;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lh8d;->b:Li8d;

    .line 154
    .line 155
    check-cast v5, Lnfe;

    .line 156
    .line 157
    invoke-static {v5, v4}, Lnfe;->w(Lnfe;Lwge;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lh8d;->b()Li8d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lnfe;

    .line 165
    .line 166
    invoke-virtual {v0}, Lh8d;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lh8d;->b:Li8d;

    .line 170
    .line 171
    check-cast v4, Lpfe;

    .line 172
    .line 173
    invoke-static {v4, v2}, Lpfe;->y(Lpfe;Lnfe;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v1, Lped;->e:Z

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Lh8d;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 184
    .line 185
    check-cast v1, Lpfe;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lpfe;->x(Lpfe;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lpfe;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    return-object p0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance v0, Lmm1;

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    invoke-direct {v0, v1, p0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public a([BI)[B
    .locals 2

    .line 1
    iget v0, p0, Lhhc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln8e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ln8e;->a([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhhc;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lhhc;->a([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    const/16 v0, 0x10

    .line 30
    .line 31
    if-gt p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/security/Provider;

    .line 36
    .line 37
    const-string v1, "AESCMAC"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length p1, p0

    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 64
    .line 65
    const-string p1, "outputLength must not be larger than 16"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lrxd;

    .line 4
    .line 5
    sget v0, Lcxd;->l:I

    .line 6
    .line 7
    new-instance v0, Lawd;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lawd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpxd;

    .line 17
    .line 18
    iget-object p2, p0, Lhhc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lguc;->Q()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Ltcd;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, v1, p0}, Lguc;->R(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lr5a;Lqxb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpnc;

    .line 7
    .line 8
    new-instance v1, Lan;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lpnc;->a:Lii9;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lii9;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lr5a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpnc;

    .line 7
    .line 8
    new-instance v1, Lq7a;

    .line 9
    .line 10
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldh8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lq7a;-><init>(Ldh8;Lr5a;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lpnc;->a:Lii9;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lii9;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsae;

    .line 4
    .line 5
    iget-object v1, v0, Lsae;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Initialize "

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, Lsae;->h:Lfda;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lfda;->c(Ljava/lang/String;)Lvee;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, v0, Lsae;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, p0, Lhhc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lsae;->i:Ljava/util/List;

    .line 36
    .line 37
    iput-object v3, p0, Lhhc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    iput-object v3, v0, Lsae;->i:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Lhhc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ldce;

    .line 61
    .line 62
    iget-object v3, p0, Lhhc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lsae;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ldce;-><init>(Lsae;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lhhc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lzz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v4, v2}, Lzz;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_4
    new-instance v3, Lnd5;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v0}, Lzd5;->k(Ljava/lang/Iterable;)Lzd5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lm57;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-direct {v2, p0, v3}, Lm57;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lzi1;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {p0, v0, v3}, Lzi1;-><init>(Lrd5;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lyi1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lyi1;-><init>(Lzi1;Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lzi1;->I:Lyi1;

    .line 133
    .line 134
    invoke-virtual {p0}, Lzi1;->s()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lvee;->p(Lu1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lvee;->close()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lvee;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    throw p0
.end method

.method public d([BLhhc;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0e;

    .line 4
    .line 5
    iget-object v1, p2, Lhhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvje;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvje;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lx0e;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p2, p2, Lhhc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lvje;

    .line 20
    .line 21
    invoke-virtual {p2}, Lvje;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Li3c;->v([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lp0e;->b:[B

    .line 34
    .line 35
    sget-object v1, Lp0e;->m:[B

    .line 36
    .line 37
    filled-new-array {v1, p2}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Li3c;->v([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Loid;

    .line 48
    .line 49
    iget-object v1, p0, Loid;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lp0e;->o:[B

    .line 60
    .line 61
    sget-object v3, Ld6e;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    const-string v4, "eae_prk"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v2, p2, v4, v0}, [[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Li3c;->v([[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0, v0, v4}, Loid;->e([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {v4, v1}, Lp0e;->b(II)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "shared_secret"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v4, v2, p2, v3, p1}, [[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Li3c;->v([[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v1, v0, p1}, Loid;->d(I[B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public e(Landroid/content/Context;Llo4;)I
    .locals 5

    .line 1
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lag0;->i()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpo4;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lqo4;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0
.end method

.method public i(Lq54;Lc1d;La60;Ljava/lang/String;Lved;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Livc;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lc1d;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, La60;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 p1, 0x4277

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lr1d;->a(Lcom/google/android/gms/common/api/Status;)Lb50;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    instance-of v0, p3, Lbg3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p3, Lbg3;

    .line 46
    .line 47
    iget-object v0, p3, Lbg3;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lk0d;

    .line 56
    .line 57
    invoke-direct {v0, p3, p4}, Lk0d;-><init>(Lbg3;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Ln2d;->c:Lq54;

    .line 61
    .line 62
    iput-object p2, v0, Ln2d;->d:Lc1d;

    .line 63
    .line 64
    iput-object p5, v0, Ln2d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p5, Lyad;

    .line 67
    .line 68
    iput-object p5, v0, Ln2d;->f:Lyad;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p4, Lj0d;

    .line 76
    .line 77
    invoke-direct {p4, p3}, Lj0d;-><init>(Lbg3;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p4, Ln2d;->c:Lq54;

    .line 81
    .line 82
    iput-object p2, p4, Ln2d;->d:Lc1d;

    .line 83
    .line 84
    iput-object p5, p4, Ln2d;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, Lyad;

    .line 87
    .line 88
    iput-object p5, p4, Ln2d;->f:Lyad;

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    instance-of p4, p3, Lk58;

    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    check-cast p3, Lk58;

    .line 100
    .line 101
    sget-object p4, Le3d;->a:Lyy;

    .line 102
    .line 103
    invoke-virtual {p4}, Lhu9;->clear()V

    .line 104
    .line 105
    .line 106
    new-instance p4, Lj0d;

    .line 107
    .line 108
    invoke-direct {p4, p3}, Lj0d;-><init>(Lk58;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p4, Ln2d;->c:Lq54;

    .line 112
    .line 113
    iput-object p2, p4, Ln2d;->d:Lc1d;

    .line 114
    .line 115
    iput-object p5, p4, Ln2d;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p5, Lyad;

    .line 118
    .line 119
    iput-object p5, p4, Ln2d;->f:Lyad;

    .line 120
    .line 121
    invoke-virtual {p0, p4}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    new-instance p4, Lm0d;

    .line 127
    .line 128
    invoke-direct {p4, p3}, Lm0d;-><init>(La60;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p4, Ln2d;->c:Lq54;

    .line 132
    .line 133
    iput-object p2, p4, Ln2d;->d:Lc1d;

    .line 134
    .line 135
    iput-object p5, p4, Ln2d;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p5, Lyad;

    .line 138
    .line 139
    iput-object p5, p4, Ln2d;->f:Lyad;

    .line 140
    .line 141
    invoke-virtual {p0, p4}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public j(Ln2d;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhhc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Ldy8;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Ldy8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v2, Ldy8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v2, Ldy8;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v2, Ldy8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public k(Ladd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhhc;->F()Lpfe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Ldgd;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lpfe;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lpfe;->B()Lq8d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move v8, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lnfe;

    .line 40
    .line 41
    invoke-virtual {v9}, Lnfe;->z()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x2

    .line 46
    if-ne v11, v12, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Lnfe;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v9}, Lnfe;->B()Lwge;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget-object v12, Lwge;->b:Lwge;

    .line 59
    .line 60
    if-eq v11, v12, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9}, Lnfe;->z()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eq v11, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v9}, Lnfe;->t()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ne v11, v2, :cond_2

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    move v7, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 79
    .line 80
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lnfe;->y()Lzee;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lzee;->x()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x4

    .line 93
    if-eq v9, v10, :cond_3

    .line 94
    .line 95
    move v8, v5

    .line 96
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    invoke-virtual {v9}, Lnfe;->t()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "key %d has unknown status"

    .line 114
    .line 115
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-virtual {v9}, Lnfe;->t()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "key %d has unknown prefix"

    .line 138
    .line 139
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    invoke-virtual {v9}, Lnfe;->t()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "key %d has no key data"

    .line 162
    .line 163
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    if-eqz v6, :cond_c

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 179
    .line 180
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v10

    .line 184
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ge v5, v2, :cond_b

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lped;

    .line 195
    .line 196
    iget-boolean v2, v2, Lped;->f:Z

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lped;

    .line 205
    .line 206
    iget v2, v2, Lped;->b:I

    .line 207
    .line 208
    invoke-static {v2}, Lhhc;->x(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    invoke-virtual {v1, v5}, Lpfe;->u(I)Lnfe;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    invoke-virtual {p0}, Lnfe;->y()Lzee;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lzee;->A()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "Key parsing of key with index "

    .line 234
    .line 235
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " and type_url "

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, " failed, unable to get primitive"

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_b
    invoke-interface {p1, p0, p2}, Ladd;->b(Lhhc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_c
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 268
    .line 269
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v10
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxkd;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljsd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ltyd;->D:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ltyd;->v0()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lj3e;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lumd;->v0:Ltmd;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v2, v0, Ltyd;->E:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v2, p0, :cond_0

    .line 43
    .line 44
    iput v3, v0, Ltyd;->E:I

    .line 45
    .line 46
    iget-object p0, v1, Ljsd;->f:Lcpd;

    .line 47
    .line 48
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcpd;->D:Lfq5;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljsd;->r()Lznd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lznd;->d0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, v1}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p0, v1, Ljsd;->f:Lcpd;

    .line 80
    .line 81
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcpd;->D:Lfq5;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljsd;->r()Lznd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lznd;->d0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v4, v0, Ltyd;->E:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 117
    .line 118
    invoke-virtual {p0, v5, v2, v4, p1}, Lfq5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p0, v0, Ltyd;->E:I

    .line 122
    .line 123
    iget-object p1, v0, Ltyd;->F:Luvd;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    new-instance p1, Luvd;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v3}, Luvd;-><init>(Ltyd;Lpud;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Ltyd;->F:Luvd;

    .line 133
    .line 134
    :cond_1
    iget-object p1, v0, Ltyd;->F:Luvd;

    .line 135
    .line 136
    int-to-long v1, p0

    .line 137
    const-wide/16 v3, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v1, v3

    .line 140
    invoke-virtual {p1, v1, v2}, Lgbd;->b(J)V

    .line 141
    .line 142
    .line 143
    iget p0, v0, Ltyd;->E:I

    .line 144
    .line 145
    add-int/2addr p0, p0

    .line 146
    iput p0, v0, Ltyd;->E:I

    .line 147
    .line 148
    return-void
.end method

.method public o(I)Lped;
    .locals 4

    .line 1
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lped;

    .line 19
    .line 20
    iget v2, v1, Lped;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Lhhc;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lped;->f:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lped;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, " didn\'t parse correctly"

    .line 42
    .line 43
    invoke-static {v3, p0, p1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string p0, " has wrong status"

    .line 52
    .line 53
    invoke-static {v3, p0, p1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-string v1, "Invalid index "

    .line 66
    .line 67
    const-string v2, " for keyset of size "

    .line 68
    .line 69
    invoke-static {v1, p1, p0, v2}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Led7;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lhhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltyd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxkd;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lz3d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljsd;

    .line 11
    .line 12
    iget-object v1, v0, Ljsd;->e:Lpqd;

    .line 13
    .line 14
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lpqd;->d0()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lj3e;

    .line 24
    .line 25
    iget v2, p0, Lj3e;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Lj3e;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ljsd;->e:Lpqd;

    .line 37
    .line 38
    invoke-static {v2}, Ljsd;->k(Lz3d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-array v4, v4, [J

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aput v7, v3, v6

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    aput-wide v7, v4, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "uriSources"

    .line 88
    .line 89
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "uriTimestamps"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lpqd;->I:La6c;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, La6c;->B(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, p1, Ltyd;->D:Z

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput v1, p1, Ltyd;->E:I

    .line 106
    .line 107
    iget-object v0, v0, Ljsd;->f:Lcpd;

    .line 108
    .line 109
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcpd;->H:Lfq5;

    .line 113
    .line 114
    iget-object p0, p0, Lj3e;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "Successfully registered trigger URI"

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ltyd;->w0()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public p()Ltjd;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lhhc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmdd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ltjd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmdd;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ltjd;-><init>(ILmdd;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Variant is not set"

    .line 29
    .line 30
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string p0, "Key size is not set"

    .line 35
    .line 36
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public q(ILjava/lang/String;Z)Lf3e;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf3e;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lry8;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lry8;->j(Ljava/lang/String;Z)Lm2e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lf3e;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    const-class v0, Lh3e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljh1;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public t(Lbu8;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhhc;->F()Lpfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpfe;->B()Lq8d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnfe;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnfe;->y()Lzee;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lzee;->x()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lnfe;->y()Lzee;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lzee;->x()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lnfe;->y()Lzee;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lzee;->x()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnfe;->y()Lzee;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lzee;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :pswitch_0
    const-string p1, "UNRECOGNIZED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string p1, "REMOTE"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string p1, "ASYMMETRIC_PUBLIC"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string p1, "ASYMMETRIC_PRIVATE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const-string p1, "SYMMETRIC"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string p1, "UNKNOWN_KEYMATERIAL"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lnfe;->y()Lzee;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lzee;->A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "keyset contains key material of type "

    .line 100
    .line 101
    const-string v2, " for type url "

    .line 102
    .line 103
    invoke-static {v1, p1, v2, v0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    iget-object p1, p1, Lbu8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    :try_start_0
    check-cast p0, Li8d;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Li8d;->a(Lj9d;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-boolean v1, La8d;->b:Z

    .line 122
    .line 123
    const/16 v1, 0x1000

    .line 124
    .line 125
    if-le v0, v1, :cond_2

    .line 126
    .line 127
    move v0, v1

    .line 128
    :cond_2
    new-instance v1, Lb8d;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lb8d;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Li8d;->k(La8d;)V

    .line 134
    .line 135
    .line 136
    iget p0, v1, Lb8d;->e:I

    .line 137
    .line 138
    if-lez p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lb8d;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lhhc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Lhhc;->F()Lpfe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldgd;->a(Lpfe;)Lufe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Li8d;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Bounds{lower="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lth5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " upper="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lth5;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "}"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x3e

    .line 93
    .line 94
    const-string v2, ";"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "; "

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lqxb;Li1e;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhc;->F()Lpfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf7d;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p3}, Li1e;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lzce;->w()Lxce;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p2

    .line 19
    invoke-static {p2, v0, v1}, Lp7d;->e([BII)Lt7d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lh8d;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lh8d;->b:Li8d;

    .line 27
    .line 28
    check-cast v0, Lzce;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lzce;->u(Lzce;Lt7d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ldgd;->a(Lpfe;)Lufe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3}, Lh8d;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lh8d;->b:Li8d;

    .line 41
    .line 42
    check-cast p2, Lzce;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lzce;->v(Lzce;Lufe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lh8d;->b()Li8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzce;

    .line 52
    .line 53
    iget-object p2, p1, Lqxb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget-object p1, p1, Lqxb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lf7d;->c()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Letd;->t([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    .line 81
    .line 82
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public v(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2d;

    .line 4
    .line 5
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const-string v1, "completion source cannot be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_d

    .line 15
    .line 16
    iget-object p1, v0, Ln2d;->k:Lj33;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-object p1, v0, Ln2d;->c:Lq54;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lq54;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Ln2d;->k:Lj33;

    .line 27
    .line 28
    const-string v1, "reauthenticateWithCredential"

    .line 29
    .line 30
    invoke-virtual {v0}, Ln2d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "reauthenticateWithCredentialWithData"

    .line 41
    .line 42
    invoke-virtual {v0}, Ln2d;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    sget-object v0, Lr1d;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lr1d;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    const/16 v1, 0x42b6

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/util/Pair;

    .line 67
    .line 68
    new-instance v1, Lw54;

    .line 69
    .line 70
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p2, Lj33;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v3}, Lvcd;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    move v8, v7

    .line 95
    :cond_1
    :goto_0
    if-ge v8, v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    check-cast v9, Lh87;

    .line 104
    .line 105
    instance-of v10, v9, Ll58;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    check-cast v9, Ll58;

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v3}, Lvcd;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move v8, v7

    .line 129
    :cond_3
    :goto_1
    if-ge v8, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    check-cast v9, Lh87;

    .line 138
    .line 139
    instance-of v10, v9, Lqkb;

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    check-cast v9, Lqkb;

    .line 144
    .line 145
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {v3}, Lvcd;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object p2, p2, Lj33;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_2
    if-ge v7, v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    check-cast v6, Lh87;

    .line 181
    .line 182
    instance-of v8, v6, Ll58;

    .line 183
    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    check-cast v6, Ll58;

    .line 187
    .line 188
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    instance-of v8, v6, Lqkb;

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    check-cast v6, Lqkb;

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v6}, Lh87;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 217
    .line 218
    invoke-virtual {p1}, Lq54;->a()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lq54;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lx54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget-object p1, v0, Ln2d;->j:La60;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    sget-object p1, Lr1d;->a:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget p1, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 240
    .line 241
    const/16 v0, 0x4274

    .line 242
    .line 243
    if-eq p1, v0, :cond_a

    .line 244
    .line 245
    const/16 v0, 0x426f

    .line 246
    .line 247
    if-eq p1, v0, :cond_a

    .line 248
    .line 249
    const/16 v0, 0x4281

    .line 250
    .line 251
    if-ne p1, v0, :cond_9

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static {p2}, Lr1d;->a(Lcom/google/android/gms/common/api/Status;)Lb50;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    :goto_3
    sget-object v0, Lr1d;->a:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/util/Pair;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const-string v0, "An internal error has occurred."

    .line 275
    .line 276
    :goto_4
    invoke-static {v0, p2}, Lr1d;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance v0, Lz54;

    .line 281
    .line 282
    invoke-static {p1}, Lr1d;->b(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1, p2}, Lx54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v0

    .line 290
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    invoke-static {p2}, Lr1d;->a(Lcom/google/android/gms/common/api/Status;)Lb50;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public w(Lqad;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqad;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Llcd;

    .line 17
    .line 18
    iget v3, v3, Llcd;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lhhc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public y()Lhhc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lhhc;->F()Lpfe;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v1, Lhhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lped;

    .line 38
    .line 39
    invoke-virtual {v7}, Lped;->a()Lzcd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lpyd;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Lped;->a()Lzcd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpyd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lpyd;->t()Lzcd;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v9, Lped;

    .line 59
    .line 60
    iget v11, v7, Lped;->b:I

    .line 61
    .line 62
    iget v12, v7, Lped;->d:I

    .line 63
    .line 64
    iget-boolean v13, v7, Lped;->e:Z

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-direct/range {v9 .. v14}, Lped;-><init>(Lzcd;IIZZ)V

    .line 68
    .line 69
    .line 70
    iget v0, v7, Lped;->d:I

    .line 71
    .line 72
    invoke-virtual {v10}, Lzcd;->s()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 87
    .line 88
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_1
    invoke-virtual {v2, v6}, Lpfe;->u(I)Lnfe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lnfe;->y()Lzee;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lzee;->x()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x3

    .line 105
    if-ne v10, v11, :cond_9

    .line 106
    .line 107
    invoke-virtual {v9}, Lzee;->A()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9}, Lzee;->z()Lp7d;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget v11, Lufd;->a:I

    .line 116
    .line 117
    sget-object v11, Lc2e;->d:Lc2e;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Lc2e;->a(Ljava/lang/String;)Lp2e;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    instance-of v12, v11, Ly2e;

    .line 124
    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    check-cast v11, Ly2e;

    .line 128
    .line 129
    iget-object v10, v11, Lp2e;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget v11, v11, Lp2e;->b:I

    .line 132
    .line 133
    sget-object v12, Lwge;->e:Lwge;

    .line 134
    .line 135
    invoke-static {v10, v9, v11, v12, v8}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Le4e;->b:Le4e;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Le4e;->a(Ln5e;)Lzcd;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    instance-of v11, v9, Lpyd;

    .line 146
    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    check-cast v9, Lpyd;

    .line 150
    .line 151
    invoke-virtual {v9}, Lpyd;->t()Lzcd;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v10, v8}, Le4e;->c(Lzcd;)Lw5e;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ln5e;

    .line 160
    .line 161
    invoke-static {}, Lzee;->t()Lxee;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v8, Ln5e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9}, Lh8d;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v9, Lh8d;->b:Li8d;

    .line 173
    .line 174
    check-cast v11, Lzee;

    .line 175
    .line 176
    invoke-static {v11, v10}, Lzee;->v(Lzee;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v8, Ln5e;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lp7d;

    .line 182
    .line 183
    invoke-virtual {v9}, Lh8d;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v11, v9, Lh8d;->b:Li8d;

    .line 187
    .line 188
    check-cast v11, Lzee;

    .line 189
    .line 190
    invoke-static {v11, v10}, Lzee;->w(Lzee;Lp7d;)V

    .line 191
    .line 192
    .line 193
    iget v8, v8, Ln5e;->b:I

    .line 194
    .line 195
    invoke-virtual {v9}, Lh8d;->c()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v9, Lh8d;->b:Li8d;

    .line 199
    .line 200
    check-cast v10, Lzee;

    .line 201
    .line 202
    invoke-static {v10, v8}, Lzee;->u(Lzee;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lh8d;->b()Li8d;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lzee;

    .line 210
    .line 211
    const/4 v9, 0x5

    .line 212
    invoke-virtual {v0, v9}, Lnfe;->d(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lh8d;

    .line 217
    .line 218
    iget-object v10, v9, Lh8d;->a:Li8d;

    .line 219
    .line 220
    invoke-virtual {v10, v0}, Li8d;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v10, v9, Lh8d;->b:Li8d;

    .line 228
    .line 229
    invoke-virtual {v10}, Li8d;->s()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_3

    .line 234
    .line 235
    invoke-virtual {v9}, Lh8d;->d()V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v10, v9, Lh8d;->b:Li8d;

    .line 239
    .line 240
    invoke-static {v10, v0}, Lh8d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    check-cast v9, Lmfe;

    .line 244
    .line 245
    invoke-virtual {v9}, Lh8d;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v9, Lh8d;->b:Li8d;

    .line 249
    .line 250
    check-cast v0, Lnfe;

    .line 251
    .line 252
    invoke-static {v0, v8}, Lnfe;->v(Lnfe;Lzee;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lh8d;->b()Li8d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v8, v0

    .line 260
    check-cast v8, Lnfe;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    :try_start_0
    invoke-static {v8}, Lhhc;->m(Lnfe;)Lzcd;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    :goto_2
    move-object v12, v0

    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget-object v10, Lxtd;->a:Lw20;

    .line 273
    .line 274
    iget-object v10, v10, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_6

    .line 281
    .line 282
    new-instance v0, Lw2e;

    .line 283
    .line 284
    invoke-static {v8}, Lhhc;->B(Lnfe;)Ln5e;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-direct {v0, v10}, Lw2e;-><init>(Ln5e;)V

    .line 289
    .line 290
    .line 291
    move/from16 v16, v9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    invoke-virtual {v8}, Lnfe;->t()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    new-instance v11, Lped;

    .line 299
    .line 300
    iget v13, v7, Lped;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Lpfe;->z()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v14, v0, :cond_4

    .line 307
    .line 308
    move v15, v9

    .line 309
    goto :goto_4

    .line 310
    :cond_4
    move v15, v5

    .line 311
    :goto_4
    invoke-direct/range {v11 .. v16}, Lped;-><init>(Lzcd;IIZZ)V

    .line 312
    .line 313
    .line 314
    move-object v9, v11

    .line 315
    :cond_5
    :goto_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    throw v0

    .line 323
    :cond_7
    const-string v0, "Key not private key"

    .line 324
    .line 325
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 330
    .line 331
    const-string v1, "manager for key type "

    .line 332
    .line 333
    const-string v2, " is not a PrivateKeyManager"

    .line 334
    .line 335
    invoke-static {v1, v10, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_9
    const-string v0, "The keyset contains a non-private key"

    .line 344
    .line 345
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v8

    .line 349
    :cond_a
    new-instance v0, Lhhc;

    .line 350
    .line 351
    iget-object v1, v1, Lhhc;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ljava/util/Map;

    .line 354
    .line 355
    invoke-direct {v0, v1, v3}, Lhhc;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lhhc;->r()V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method

.method public z(La6c;Laad;)Laad;
    .locals 3

    .line 1
    invoke-static {p1}, Llod;->C(La6c;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lfad;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lfad;

    .line 9
    .line 10
    iget-object v0, p2, Lfad;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lfad;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lhhc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqad;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lhhc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lqad;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lqad;->a(Ljava/lang/String;La6c;Ljava/util/ArrayList;)Laad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p2
.end method

.method public zza()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loid;

    .line 4
    .line 5
    iget-object p0, p0, Loid;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "HmacSha512"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "HmacSha384"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "HmacSha256"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "Could not determine HPKE KDF ID"

    .line 53
    .line 54
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object v0, Lp0e;->h:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v0, Lp0e;->g:[B

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v0, Lp0e;->f:[B

    .line 65
    .line 66
    :goto_1
    sget-object v1, Lp0e;->f:[B

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lp0e;->b:[B

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string v0, "Could not determine HPKE KEM ID"

    .line 78
    .line 79
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
