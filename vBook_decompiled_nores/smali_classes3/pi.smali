.class public final Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reader/data/download/impl/AndroidDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/reader/data/download/impl/AndroidDownloadService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi;->b:Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk73;Lqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->b:Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 4
    .line 5
    instance-of v2, p2, Loi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Loi;

    .line 11
    .line 12
    iget v3, v2, Loi;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loi;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loi;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Loi;-><init>(Lpi;Lqx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Loi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lu12;->a:Lu12;

    .line 32
    .line 33
    iget v3, v2, Loi;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p1, v2, Loi;->a:Lg73;

    .line 62
    .line 63
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p0, p1, Lg73;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    sget-boolean p0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/reader/data/download/impl/AndroidDownloadService;->b()Lo73;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lg73;

    .line 82
    .line 83
    iget-object v5, v3, Lg73;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lo73;->f:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_0
    iget-object p0, p0, Lo73;->g:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ltj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v6

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ltj1;->e()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object v3, v2, Loi;->a:Lg73;

    .line 113
    .line 114
    iput v7, v2, Loi;->d:I

    .line 115
    .line 116
    iget-object p0, p0, Lni;->b:Luj7;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object p0, p0, Luj7;->b:Landroid/app/NotificationManager;

    .line 123
    .line 124
    invoke-virtual {p0, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    if-ne v0, p2, :cond_6

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_6
    :goto_1
    check-cast p1, Lg73;

    .line 132
    .line 133
    iget-object p0, p1, Lg73;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, p0}, Lcom/reader/data/download/impl/AndroidDownloadService;->a(Lcom/reader/data/download/impl/AndroidDownloadService;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v6

    .line 141
    throw p0

    .line 142
    :cond_7
    sget-object p0, Lh73;->a:Lh73;

    .line 143
    .line 144
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    sget-boolean p0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/reader/data/download/impl/AndroidDownloadService;->b()Lo73;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lo73;->b()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    instance-of p0, p1, Li73;

    .line 161
    .line 162
    if-eqz p0, :cond_d

    .line 163
    .line 164
    sget-boolean p0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/reader/data/download/impl/AndroidDownloadService;->b()Lo73;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p1, Li73;

    .line 171
    .line 172
    iget-object p1, p1, Li73;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v2, Loi;->a:Lg73;

    .line 175
    .line 176
    iput v6, v2, Loi;->d:I

    .line 177
    .line 178
    iget-object v1, p0, Lo73;->f:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_1
    iget-object p0, p0, Lo73;->g:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ltj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    monitor-exit v1

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    iget p1, p0, Ltj1;->b:I

    .line 193
    .line 194
    packed-switch p1, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ltj1;->l:La30;

    .line 198
    .line 199
    sget-object v1, Lpk7;->b:Lpk7;

    .line 200
    .line 201
    sget-object v2, Lpk7;->c:Lpk7;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v1}, La30;->a(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Ltj1;->j:Log1;

    .line 210
    .line 211
    iget-object v1, p1, Log1;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lxu8;

    .line 214
    .line 215
    iget-object v2, p1, Log1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lo73;

    .line 218
    .line 219
    iget-object v3, p1, Log1;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lbp8;

    .line 222
    .line 223
    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v2, v3, p1, v7}, Lo73;->d(Lxu8;Lo73;Lbp8;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lo73;->b:Lxa2;

    .line 231
    .line 232
    iget-object v1, v1, Lxa2;->E:Ltc2;

    .line 233
    .line 234
    invoke-virtual {v1, v6, p1}, Ltc2;->L0(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p0, p0, Ltj1;->k:Lk5a;

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_0
    iget-object p1, p0, Ltj1;->l:La30;

    .line 246
    .line 247
    sget-object v1, Ljj1;->b:Ljj1;

    .line 248
    .line 249
    sget-object v2, Ljj1;->c:Ljj1;

    .line 250
    .line 251
    invoke-virtual {p1, v2, v1}, La30;->a(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Ltj1;->j:Log1;

    .line 258
    .line 259
    iget-object v1, p1, Log1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lxu8;

    .line 262
    .line 263
    iget-object v2, p1, Log1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lo73;

    .line 266
    .line 267
    iget-object v3, p1, Log1;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lbp8;

    .line 270
    .line 271
    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v2, v3, p1, v7}, Lo73;->d(Lxu8;Lo73;Lbp8;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, Lo73;->b:Lxa2;

    .line 279
    .line 280
    iget-object v1, v1, Lxa2;->E:Ltc2;

    .line 281
    .line 282
    invoke-virtual {v1, v6, p1}, Ltc2;->L0(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object p0, p0, Ltj1;->k:Lk5a;

    .line 286
    .line 287
    if-eqz p0, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_2
    if-ne v0, p2, :cond_c

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    return-object v0

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    monitor-exit v1

    .line 298
    throw p0

    .line 299
    :cond_d
    instance-of p0, p1, Lj73;

    .line 300
    .line 301
    if-eqz p0, :cond_f

    .line 302
    .line 303
    sget-boolean p0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/reader/data/download/impl/AndroidDownloadService;->b()Lo73;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p1, Lj73;

    .line 310
    .line 311
    iget-object p1, p1, Lj73;->a:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v4, v2, Loi;->a:Lg73;

    .line 314
    .line 315
    iput v5, v2, Loi;->d:I

    .line 316
    .line 317
    invoke-virtual {p0, p1, v2}, Lo73;->g(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, p2, :cond_e

    .line 322
    .line 323
    :goto_3
    return-object p2

    .line 324
    :cond_e
    return-object p0

    .line 325
    :cond_f
    invoke-static {}, Lc55;->f()V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw63;

    .line 7
    .line 8
    sget-object v0, Lo23;->a:Lbp2;

    .line 9
    .line 10
    sget-object v0, Lbi6;->a:Lyr4;

    .line 11
    .line 12
    new-instance v1, Li0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    iget-object p0, p0, Lpi;->b:Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v2, v3}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lu12;->a:Lu12;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lk73;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lpi;->a(Lk73;Lqx1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
