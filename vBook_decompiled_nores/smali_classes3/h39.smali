.class public final synthetic Lh39;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh39;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lh39;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const v1, 0x3d75c28f    # 0.06f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p0, Lcn4;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    filled-new-array {p0}, [Lcn4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0}, Lzh9;->y(Ljava/util/Iterator;)Luh9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lzh9;->B(Luh9;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lfdd;->m(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    :try_start_1
    new-instance p0, Lav5;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    filled-new-array {p0}, [Lav5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    invoke-static {p0}, Lzh9;->y(Ljava/util/Iterator;)Luh9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lzh9;->B(Luh9;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lfdd;->m(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    sget-object p0, Lmg9;->a:Lor1;

    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_8
    new-instance p0, Llg9;

    .line 144
    .line 145
    const-wide/16 v0, 0x1

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Llg9;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    new-instance p0, Lpb9;

    .line 152
    .line 153
    invoke-direct {p0, v5}, Lpb9;-><init>(I)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "No ScreenController provided"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_b
    new-instance p0, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_c
    const/high16 p0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {p0, p0}, Lr89;->a(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    new-instance p0, Lq89;

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lq89;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_d
    sget-object p0, Lmu4;->e:Lmu4;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_e
    sget-object p0, Le49;->a:Lc49;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_f
    new-instance p0, Lnn9;

    .line 190
    .line 191
    sget-wide v3, Lmg1;->b:J

    .line 192
    .line 193
    invoke-static {v1, v3, v4}, Lmg1;->c(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-direct {p0, v2, v3, v4, v0}, Lnn9;-><init>(FJI)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    sget-object p0, Lmu4;->e:Lmu4;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_11
    new-instance p0, Lnn9;

    .line 205
    .line 206
    sget-wide v3, Lmg1;->b:J

    .line 207
    .line 208
    invoke-static {v1, v3, v4}, Lmg1;->c(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-direct {p0, v2, v3, v4, v0}, Lnn9;-><init>(FJI)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_12
    sget-object p0, Lmu4;->e:Lmu4;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_13
    sget-object p0, Le49;->a:Lc49;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_14
    sget-object p0, Le49;->a:Lc49;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_15
    sget-object p0, Le79;->a:Lu6a;

    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_16
    new-instance p0, Lz69;

    .line 229
    .line 230
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0}, Lz69;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_17
    new-instance p0, Ld59;

    .line 240
    .line 241
    invoke-direct {p0}, Ld59;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_18
    new-instance p0, Lc59;

    .line 246
    .line 247
    invoke-direct {p0}, Lc59;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_19
    new-instance p0, Lb59;

    .line 252
    .line 253
    invoke-direct {p0}, Lb59;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1a
    const-string p0, "com.hmct.epd.EpdManager"

    .line 258
    .line 259
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_1

    .line 264
    .line 265
    const-string p0, "com.hmct.facelock.IDetectedCallback"

    .line 266
    .line 267
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_1

    .line 272
    .line 273
    const-string p0, "com.hmct.ThemeUtils.ConfigNotifier"

    .line 274
    .line 275
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_1

    .line 280
    .line 281
    const-string p0, "com.hmct.ThemeUtils.FontUtil"

    .line 282
    .line 283
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_1

    .line 288
    .line 289
    const-string p0, "com.hmct.ThemeUtils.FontUtilException"

    .line 290
    .line 291
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_1

    .line 296
    .line 297
    const-string p0, "com.hmct.ThemeUtils.ThemeUtil"

    .line 298
    .line 299
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_0

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    move v4, v5

    .line 307
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_1b
    const-string p0, "com.asus.cta.CtaAction"

    .line 313
    .line 314
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_3

    .line 319
    .line 320
    const-string p0, "com.asus.ims.rogproxy.IRogProxy"

    .line 321
    .line 322
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_2

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_2
    move v4, v5

    .line 330
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_1c
    const-string p0, "com.zte.PlatformConfig"

    .line 336
    .line 337
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_4

    .line 342
    .line 343
    const-string p0, "com.zte.zsdk.IPolicyManager"

    .line 344
    .line 345
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_4

    .line 350
    .line 351
    const-string p0, "zpub.res.R"

    .line 352
    .line 353
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_5

    .line 358
    .line 359
    :cond_4
    const-string p0, "nubia.util.BlurUtil"

    .line 360
    .line 361
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_5

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    move v4, v5

    .line 369
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
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
