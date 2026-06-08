.class public final Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;
.super Lgn1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final Q:Lay3;

.field public static final R:Lay3;

.field public static final S:Ldi3;

.field public static final T:Lho1;

.field public static final U:Lay3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lay3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->Q:Lay3;

    .line 9
    .line 10
    new-instance v0, Lay3;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->R:Lay3;

    .line 18
    .line 19
    new-instance v0, Ldi3;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Ldi3;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->S:Ldi3;

    .line 28
    .line 29
    new-instance v0, Lho1;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lho1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->T:Lho1;

    .line 37
    .line 38
    new-instance v0, Lay3;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->U:Lay3;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgn1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgn1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "url"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgn1;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "usewebview"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "ephemeral_session"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "url"

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string v6, "redirecturl"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v5, v1

    .line 85
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v6, v1

    .line 97
    :goto_4
    if-eqz v6, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcd4;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v0, p0, v1, v2}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lixd;->u(Lpj4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    if-eqz v3, :cond_10

    .line 144
    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v8, "package"

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget-object v4, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->T:Lho1;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, p0, v3, v5, v0}, Lho1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    new-instance v0, Lv62;

    .line 226
    .line 227
    invoke-direct {v0}, Lv62;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->U:Lay3;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lay3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v8, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 244
    .line 245
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v9, 0x40

    .line 249
    .line 250
    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 269
    .line 270
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 271
    .line 272
    if-eqz v9, :cond_c

    .line 273
    .line 274
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 283
    .line 284
    if-eqz v8, :cond_c

    .line 285
    .line 286
    const-string v9, "androidx.browser.customtabs.category.EphemeralBrowsing"

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    goto :goto_5

    .line 301
    :cond_d
    move v6, v7

    .line 302
    :goto_5
    iget-object v8, v0, Lv62;->a:Landroid/content/Intent;

    .line 303
    .line 304
    const-string v9, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 305
    .line 306
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-virtual {v0}, Lv62;->a()Lm5e;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v6, v0, Lm5e;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Landroid/content/Intent;

    .line 316
    .line 317
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catch_0
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, p0, v3, v5, v0}, Lho1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_10
    return-void
.end method
