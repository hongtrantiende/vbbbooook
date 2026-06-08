.class public final synthetic Lupd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lupd;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lupd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lupd;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lupd;->b:Z

    iput-object p5, p0, Lupd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrfd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lupd;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lupd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lupd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lupd;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lupd;->b:Z

    iput-object p1, p0, Lupd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh14;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lupd;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lupd;->b:Z

    iput-object p3, p0, Lupd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lupd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lupd;->e:Ljava/lang/Object;

    iput-object p1, p0, Lupd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1e;Lv6e;ZLccd;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lupd;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lupd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lupd;->b:Z

    iput-object p4, p0, Lupd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lupd;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lupd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lupd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lupd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lupd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lupd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lupd;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lupd;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lupd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Failed to send default event parameters to service"

    .line 11
    .line 12
    iget-object v2, v0, Lupd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr1e;

    .line 15
    .line 16
    iget-object v4, v2, Lr1e;->d:Lgnd;

    .line 17
    .line 18
    iget-object v5, v2, Lz3d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljsd;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Ljsd;->f:Lcpd;

    .line 25
    .line 26
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfq5;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v6, v5, Ljsd;->d:Lo8d;

    .line 36
    .line 37
    sget-object v7, Lumd;->W0:Ltmd;

    .line 38
    .line 39
    invoke-virtual {v6, v3, v7}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v0, Lupd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lv6e;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lupd;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lupd;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lccd;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v4, v3, v7}, Lr1e;->p0(Lgnd;Ll3;Lv6e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_0
    iget-object v0, v0, Lupd;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-interface {v4, v0, v7}, Lgnd;->F(Landroid/os/Bundle;Lv6e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lr1e;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v2, v5, Ljsd;->f:Lcpd;

    .line 76
    .line 77
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcpd;->f:Lfq5;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    const-string v1, "_cmp"

    .line 87
    .line 88
    const-string v2, "_cis"

    .line 89
    .line 90
    const-string v3, "Activity created with data \'referrer\' without required params"

    .line 91
    .line 92
    const-string v4, "utm_medium"

    .line 93
    .line 94
    const-string v5, "utm_source"

    .line 95
    .line 96
    const-string v6, "utm_campaign"

    .line 97
    .line 98
    const-string v7, "gclid"

    .line 99
    .line 100
    const-string v8, "gclid="

    .line 101
    .line 102
    iget-object v9, v0, Lupd;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lh14;

    .line 105
    .line 106
    iget-object v10, v9, Lh14;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, Ltyd;

    .line 110
    .line 111
    invoke-virtual {v11}, Lxkd;->W()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v11, Lz3d;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Ljsd;

    .line 117
    .line 118
    iget-object v12, v11, Ltyd;->L:Luqd;

    .line 119
    .line 120
    iget-object v13, v0, Lupd;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v0, Lupd;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Landroid/net/Uri;

    .line 128
    .line 129
    :try_start_1
    iget-object v15, v10, Ljsd;->D:Lf5e;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    .line 131
    move-object/from16 v18, v9

    .line 132
    .line 133
    :try_start_2
    iget-object v9, v10, Ljsd;->f:Lcpd;

    .line 134
    .line 135
    invoke-static {v15}, Ljsd;->k(Lz3d;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    const-string v9, "https://google.com/search?"

    .line 141
    .line 142
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    if-eqz v17, :cond_3

    .line 149
    .line 150
    :goto_2
    const/4 v9, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-nez v17, :cond_4

    .line 157
    .line 158
    const-string v12, "gbraid"

    .line 159
    .line 160
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_4

    .line 165
    .line 166
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_4

    .line 183
    .line 184
    const-string v12, "utm_id"

    .line 185
    .line 186
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_4

    .line 191
    .line 192
    const-string v12, "dclid"

    .line 193
    .line 194
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_4

    .line 199
    .line 200
    const-string v12, "srsltid"

    .line 201
    .line 202
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_4

    .line 207
    .line 208
    const-string v12, "sfmc_id"

    .line 209
    .line 210
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_4

    .line 215
    .line 216
    iget-object v9, v15, Lz3d;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Ljsd;

    .line 219
    .line 220
    iget-object v9, v9, Ljsd;->f:Lcpd;

    .line 221
    .line 222
    invoke-static {v9}, Ljsd;->m(Lmud;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v9, Lcpd;->H:Lfq5;

    .line 226
    .line 227
    invoke-virtual {v9, v3}, Lfq5;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :goto_3
    move-object/from16 v9, v18

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v15, v9}, Lf5e;->Z0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    const-string v12, "referrer"

    .line 251
    .line 252
    invoke-virtual {v9, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_4
    iget-object v12, v0, Lupd;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v0, v0, Lupd;->b:Z

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    :try_start_3
    iget-object v0, v10, Ljsd;->D:Lf5e;

    .line 264
    .line 265
    invoke-static {v0}, Ljsd;->k(Lz3d;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13}, Lf5e;->Z0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const-string v13, "intent"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    const-string v2, "_cer"

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    new-instance v15, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-virtual {v11, v12, v1, v0}, Ltyd;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v19

    .line 318
    .line 319
    invoke-virtual {v2, v12, v0}, Luqd;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    move-object/from16 v2, v19

    .line 324
    .line 325
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Ljsd;->m(Lmud;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    iget-object v8, v0, Lcpd;->H:Lfq5;

    .line 337
    .line 338
    const-string v13, "Activity created with referrer"

    .line 339
    .line 340
    invoke-virtual {v8, v14, v13}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v13, v10, Ljsd;->d:Lo8d;

    .line 344
    .line 345
    sget-object v15, Lumd;->G0:Ltmd;

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v13, v0, v15}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_9

    .line 355
    .line 356
    if-eqz v9, :cond_8

    .line 357
    .line 358
    invoke-virtual {v11, v12, v1, v9}, Ltyd;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v12, v9}, Luqd;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    invoke-static/range {v16 .. v16}, Ljsd;->m(Lmud;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "Referrer does not contain valid parameters"

    .line 369
    .line 370
    invoke-virtual {v8, v14, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    iget-object v1, v10, Ljsd;->F:Lo30;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    const-string v12, "auto"

    .line 383
    .line 384
    const-string v13, "_ldl"

    .line 385
    .line 386
    const/4 v15, 0x1

    .line 387
    move-object v14, v0

    .line 388
    invoke-virtual/range {v11 .. v17}, Ltyd;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    const-string v0, "utm_term"

    .line 417
    .line 418
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    const-string v0, "utm_content"

    .line 425
    .line 426
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    :cond_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_c

    .line 437
    .line 438
    iget-object v0, v10, Ljsd;->F:Lo30;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v16

    .line 447
    const-string v12, "auto"

    .line 448
    .line 449
    const-string v13, "_ldl"

    .line 450
    .line 451
    const/4 v15, 0x1

    .line 452
    invoke-virtual/range {v11 .. v17}, Ltyd;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_b
    invoke-static/range {v16 .. v16}, Ljsd;->m(Lmud;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v3}, Lfq5;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catch_2
    move-exception v0

    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :goto_7
    iget-object v1, v9, Lh14;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ltyd;

    .line 471
    .line 472
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljsd;

    .line 475
    .line 476
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 477
    .line 478
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 482
    .line 483
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    :goto_8
    return-void

    .line 489
    :pswitch_1
    iget-object v1, v0, Lupd;->d:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v6, v1

    .line 492
    check-cast v6, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v0, Lupd;->e:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v7, v1

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    iget-boolean v9, v0, Lupd;->b:Z

    .line 500
    .line 501
    iget-object v1, v0, Lupd;->f:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ltyd;

    .line 504
    .line 505
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljsd;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljsd;->p()Lr1e;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v0, v0, Lupd;->c:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v5, v0

    .line 516
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    invoke-virtual {v4}, Lxkd;->W()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lbnd;->Y()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lr1e;->n0(Z)Lv6e;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    new-instance v3, La0e;

    .line 529
    .line 530
    invoke-direct/range {v3 .. v9}, La0e;-><init>(Lr1e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lv6e;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3}, Lr1e;->l0(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_2
    iget-object v1, v0, Lupd;->f:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 540
    .line 541
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ljsd;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljsd;->p()Lr1e;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v1, v0, Lupd;->c:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v9, v1

    .line 550
    check-cast v9, Lrfd;

    .line 551
    .line 552
    iget-object v1, v0, Lupd;->d:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v5, v1

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v0, Lupd;->e:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v6, v1

    .line 560
    check-cast v6, Ljava/lang/String;

    .line 561
    .line 562
    iget-boolean v8, v0, Lupd;->b:Z

    .line 563
    .line 564
    invoke-virtual {v4}, Lxkd;->W()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Lbnd;->Y()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2}, Lr1e;->n0(Z)Lv6e;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    new-instance v3, La0e;

    .line 575
    .line 576
    invoke-direct/range {v3 .. v9}, La0e;-><init>(Lr1e;Ljava/lang/String;Ljava/lang/String;Lv6e;ZLrfd;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v3}, Lr1e;->l0(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_3
    iget-object v1, v0, Lupd;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 586
    .line 587
    iget-object v2, v0, Lupd;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Landroid/content/Intent;

    .line 590
    .line 591
    iget-object v4, v0, Lupd;->e:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v7, v4

    .line 594
    check-cast v7, Landroid/content/Context;

    .line 595
    .line 596
    iget-boolean v4, v0, Lupd;->b:Z

    .line 597
    .line 598
    iget-object v0, v0, Lupd;->f:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v11, v0

    .line 601
    check-cast v11, Landroid/content/BroadcastReceiver$PendingResult;

    .line 602
    .line 603
    :try_start_4
    const-string v0, "wrapped_intent"

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    instance-of v5, v0, Landroid/content/Intent;

    .line 610
    .line 611
    if-eqz v5, :cond_d

    .line 612
    .line 613
    check-cast v0, Landroid/content/Intent;

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_d
    move-object v0, v3

    .line 620
    :goto_9
    if-eqz v0, :cond_e

    .line 621
    .line 622
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_e
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-nez v0, :cond_f

    .line 633
    .line 634
    const/16 v0, 0x1f4

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_f
    new-instance v8, Ldf1;

    .line 639
    .line 640
    invoke-direct {v8, v2}, Ldf1;-><init>(Landroid/content/Intent;)V

    .line 641
    .line 642
    .line 643
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-class v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 650
    .line 651
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 652
    :try_start_5
    sget-object v5, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 653
    .line 654
    if-eqz v5, :cond_10

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    goto :goto_d

    .line 665
    :cond_10
    :goto_a
    if-nez v3, :cond_11

    .line 666
    .line 667
    new-instance v3, Lvc7;

    .line 668
    .line 669
    const-string v5, "pscm-ack-executor"

    .line 670
    .line 671
    invoke-direct {v3, v5}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 675
    .line 676
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 677
    .line 678
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 679
    .line 680
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 681
    .line 682
    .line 683
    const/4 v13, 0x1

    .line 684
    const/4 v14, 0x1

    .line 685
    const-wide/16 v15, 0x3c

    .line 686
    .line 687
    move-object/from16 v19, v3

    .line 688
    .line 689
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 693
    .line 694
    .line 695
    invoke-static {v12}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 700
    .line 701
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sput-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 705
    .line 706
    :cond_11
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 707
    :try_start_6
    new-instance v5, Ldy8;

    .line 708
    .line 709
    const/4 v6, 0x4

    .line 710
    const/4 v10, 0x0

    .line 711
    invoke-direct/range {v5 .. v10}, Ldy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Ldf1;)I

    .line 718
    .line 719
    .line 720
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 721
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 722
    .line 723
    const-wide/16 v2, 0x3e8

    .line 724
    .line 725
    invoke-virtual {v9, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_12

    .line 730
    .line 731
    const-string v0, "CloudMessagingReceiver"

    .line 732
    .line 733
    const-string v2, "Message ack timed out"

    .line 734
    .line 735
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :catch_3
    move-exception v0

    .line 740
    :try_start_8
    const-string v2, "CloudMessagingReceiver"

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v3, "Message ack failed: "

    .line 747
    .line 748
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    :cond_12
    :goto_b
    move v0, v1

    .line 756
    :goto_c
    if-eqz v4, :cond_13

    .line 757
    .line 758
    if-eqz v11, :cond_13

    .line 759
    .line 760
    invoke-virtual {v11, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 761
    .line 762
    .line 763
    :cond_13
    if-eqz v11, :cond_14

    .line 764
    .line 765
    invoke-virtual {v11}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 766
    .line 767
    .line 768
    :cond_14
    return-void

    .line 769
    :goto_d
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 770
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 771
    :goto_e
    if-eqz v11, :cond_15

    .line 772
    .line 773
    invoke-virtual {v11}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 774
    .line 775
    .line 776
    :cond_15
    throw v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
