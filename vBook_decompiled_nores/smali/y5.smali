.class public final Ly5;
.super Lzad;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly5;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    iget p0, p0, Ly5;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 5
    .line 6
    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "*/*"

    .line 10
    .line 11
    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    .line 12
    .line 13
    const-string v6, "android.intent.extra.MIME_TYPES"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p2, Ltj5;

    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ltj5;->b:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Ltj5;->a:Landroid/content/IntentSender;

    .line 55
    .line 56
    iget v0, p2, Ltj5;->d:I

    .line 57
    .line 58
    iget p2, p2, Ltj5;->c:I

    .line 59
    .line 60
    new-instance v1, Ltj5;

    .line 61
    .line 62
    invoke-direct {v1, p1, v3, p2, v0}, Ltj5;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Lmh4;->K(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "CreateIntent created the following intent: "

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "FragmentManager"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p0

    .line 98
    :pswitch_0
    check-cast p2, Lud3;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lz5;

    .line 104
    .line 105
    invoke-static {}, Lo4;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lz5;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lud3;->a:Lo58;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lz5;->C(Landroid/content/Context;Lo58;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p2, Li42;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p2, Li42;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Li42;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "android.intent.extra.TITLE"

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Li42;->c:[Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object p0

    .line 159
    :pswitch_2
    check-cast p2, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    filled-new-array {p2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance p0, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_5
    check-cast p2, Lo58;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lqt9;->n()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    new-instance v3, Landroid/content/Intent;

    .line 217
    .line 218
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 219
    .line 220
    invoke-direct {v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p2, Lo58;->a:Ld6;

    .line 224
    .line 225
    invoke-static {p0}, Lqt9;->j(Ld6;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 233
    .line 234
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    invoke-static {p1}, Lqt9;->i(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    invoke-static {p1}, Lqt9;->i(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_4

    .line 249
    .line 250
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 251
    .line 252
    new-instance v3, Landroid/content/Intent;

    .line 253
    .line 254
    const-string p1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 255
    .line 256
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 260
    .line 261
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    iget-object p0, p2, Lo58;->a:Ld6;

    .line 269
    .line 270
    invoke-static {p0}, Lqt9;->j(Ld6;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 278
    .line 279
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    const-string p0, "Required value was null."

    .line 284
    .line 285
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p2, Lo58;->a:Ld6;

    .line 295
    .line 296
    invoke-static {p0}, Lqt9;->j(Ld6;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-nez p0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string p0, "image/*"

    .line 313
    .line 314
    const-string p1, "video/*"

    .line 315
    .line 316
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v3, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_0
    return-object v3

    .line 324
    :pswitch_6
    check-cast p2, [Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance p0, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_7
    check-cast p2, [Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance p0, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    nop

    .line 375
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

.method public q(Landroid/content/Context;Ljava/lang/Object;)Loi6;
    .locals 4

    .line 1
    iget v0, p0, Ly5;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lzad;->q(Landroid/content/Context;Ljava/lang/Object;)Loi6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Letd;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Loi6;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length p0, p2

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance v1, Loi6;

    .line 40
    .line 41
    sget-object p0, Lej3;->a:Lej3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    array-length p0, p2

    .line 48
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    :goto_0
    if-ge v2, p0, :cond_2

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    invoke-static {p1, v3}, Letd;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    array-length p0, p2

    .line 64
    invoke-static {p0}, Loj6;->R(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    if-ge p0, p1, :cond_3

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length p0, p2

    .line 79
    :goto_1
    if-ge v0, p0, :cond_4

    .line 80
    .line 81
    aget-object v1, p2, v0

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Loi6;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-object v1

    .line 97
    :pswitch_2
    check-cast p2, Lo58;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ly5;->f:I

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    sget-object v1, Ldj3;->a:Ldj3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lw5;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lw5;-><init>(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {}, Lo4;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-le p0, v2, :cond_5

    .line 25
    .line 26
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v4

    .line 30
    :goto_0
    if-eqz p1, :cond_6

    .line 31
    .line 32
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_1
    if-ge v3, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string p0, "Max items must be higher than 1"

    .line 90
    .line 91
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_6
    :goto_2
    return-object v1

    .line 96
    :pswitch_1
    if-ne p2, v5, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object p1, v4

    .line 100
    :goto_3
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_8
    return-object v4

    .line 107
    :pswitch_2
    new-instance p0, Lw5;

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lw5;-><init>(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    if-eqz p1, :cond_c

    .line 114
    .line 115
    if-eq p2, v5, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    array-length p1, p0

    .line 125
    move p2, v3

    .line 126
    :goto_4
    if-ge p2, p1, :cond_b

    .line 127
    .line 128
    aget v0, p0, p2

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move v2, v3

    .line 137
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    :goto_7
    return-object p0

    .line 145
    :pswitch_4
    if-eq p2, v5, :cond_d

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_d
    if-nez p1, :cond_e

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_e
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_13

    .line 164
    .line 165
    if-nez p0, :cond_f

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    array-length v0, p1

    .line 171
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    array-length v0, p1

    .line 175
    move v1, v3

    .line 176
    :goto_8
    if-ge v1, v0, :cond_11

    .line 177
    .line 178
    aget v4, p1, v1

    .line 179
    .line 180
    if-nez v4, :cond_10

    .line 181
    .line 182
    move v4, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_10
    move v4, v3

    .line 185
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_11
    invoke-static {p0}, Lcz;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-static {p0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p2, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_12

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_12

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v2, Lxy7;

    .line 247
    .line 248
    invoke-direct {v2, p0, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    invoke-static {v1}, Loj6;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_c

    .line 260
    :cond_13
    :goto_b
    sget-object p0, Lej3;->a:Lej3;

    .line 261
    .line 262
    :goto_c
    return-object p0

    .line 263
    :pswitch_5
    if-ne p2, v5, :cond_14

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_14
    move-object p1, v4

    .line 267
    :goto_d
    if-eqz p1, :cond_19

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_19

    .line 274
    .line 275
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_15

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_16

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_16

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_16
    if-eqz p1, :cond_18

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    :goto_e
    if-ge v3, p2, :cond_18

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    :goto_f
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    move-object v4, p0

    .line 336
    check-cast v4, Landroid/net/Uri;

    .line 337
    .line 338
    :cond_19
    return-object v4

    .line 339
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_1a
    move-object p1, v4

    .line 343
    :goto_10
    if-eqz p1, :cond_1f

    .line 344
    .line 345
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_1b

    .line 355
    .line 356
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-nez p1, :cond_1c

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_1c

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_1c
    if-eqz p1, :cond_1e

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    :goto_11
    if-ge v3, p2, :cond_1e

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_1d

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    :cond_1f
    :goto_12
    return-object v1

    .line 402
    :pswitch_7
    if-ne p2, v5, :cond_20

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_20
    move-object p1, v4

    .line 406
    :goto_13
    if-eqz p1, :cond_21

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_21
    return-object v4

    .line 413
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
