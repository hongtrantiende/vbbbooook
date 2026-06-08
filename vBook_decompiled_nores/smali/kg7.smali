.class public final synthetic Lkg7;
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
    iput p1, p0, Lkg7;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lkg7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ldm7;

    .line 9
    .line 10
    sget-object v0, Lbr8;->INSTANCE:Lbr8;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    const-string v2, "com.reader.app.ui.screen.reader.ReaderNERSkipListRoute"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lcl8;

    .line 21
    .line 22
    new-instance v1, Lvp;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Luwd;->c:Lhtb;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcl8;-><init>(Lvp;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Ldm7;

    .line 41
    .line 42
    sget-object v0, Lyj8;->INSTANCE:Lyj8;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    const-string v2, "com.reader.app.ui.screen.community.PublicConversationListRoute"

    .line 47
    .line 48
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    sget p0, Lhd8;->a:I

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lo23;->a:Lbp2;

    .line 65
    .line 66
    sget-object p0, Lan2;->c:Lan2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lb78;->b:Lb78;

    .line 70
    .line 71
    sget-object p0, Lb78;->c:Ljma;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Loj6;->R(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-object v0

    .line 138
    :pswitch_6
    sget-object p0, Lo62;->b:Ljava/util/Map;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8
    sget p0, Lx38;->c:I

    .line 145
    .line 146
    sget-object p0, Lyxb;->a:Lyxb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    new-instance p0, Lyz7;

    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lyz7;-><init>(F)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_c
    sget-object p0, Lkw7;->a:Lu6a;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_d
    sget-object p0, Lkw7;->a:Lu6a;

    .line 175
    .line 176
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    new-instance p0, Lzv7;

    .line 180
    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    invoke-direct {p0, v0, v1, v2}, Lzv7;-><init>(JI)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_f
    new-instance p0, Lxu7;

    .line 189
    .line 190
    invoke-direct {p0}, Lxu7;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_10
    new-instance p0, Lsy;

    .line 195
    .line 196
    sget-object v0, Lcba;->a:Lcba;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lsy;-><init>(Lfs5;I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_11
    new-instance p0, Lsy;

    .line 203
    .line 204
    sget-object v0, Lcba;->a:Lcba;

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Lsy;-><init>(Lfs5;I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_12
    new-instance p0, Lsy;

    .line 211
    .line 212
    sget-object v0, Lcba;->a:Lcba;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lsy;-><init>(Lfs5;I)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_13
    new-instance p0, Lsy;

    .line 219
    .line 220
    sget-object v0, Lcba;->a:Lcba;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Lsy;-><init>(Lfs5;I)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_14
    new-instance p0, Lsy;

    .line 227
    .line 228
    sget-object v0, Lcba;->a:Lcba;

    .line 229
    .line 230
    invoke-direct {p0, v0, v1}, Lsy;-><init>(Lfs5;I)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_15
    new-instance p0, Lsy;

    .line 235
    .line 236
    sget-object v0, Lcba;->a:Lcba;

    .line 237
    .line 238
    invoke-direct {p0, v0, v1}, Lsy;-><init>(Lfs5;I)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_16
    new-instance p0, Lsy;

    .line 243
    .line 244
    sget-object v0, Lcba;->a:Lcba;

    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lsy;-><init>(Lfs5;I)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_17
    new-instance p0, Lsy;

    .line 251
    .line 252
    sget-object v0, Lcba;->a:Lcba;

    .line 253
    .line 254
    invoke-direct {p0, v0, v1}, Lsy;-><init>(Lfs5;I)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_18
    invoke-static {}, Lgf1;->values()[Lgf1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lhl3;

    .line 266
    .line 267
    const-string v1, "org.publicvalue.multiplatform.oidc.types.CodeChallengeMethod"

    .line 268
    .line 269
    invoke-direct {v0, v1, p0}, Lhl3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_19
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 274
    .line 275
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_1a
    new-instance p0, Ldm7;

    .line 285
    .line 286
    sget-object v0, Lzj7;->INSTANCE:Lzj7;

    .line 287
    .line 288
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 289
    .line 290
    const-string v2, "com.reader.app.ui.screen.notification.NotificationRoute"

    .line 291
    .line 292
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_1b
    sget-object p0, Lnxb;->a:Lnxb;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_1c
    sget-object p0, Ln01;->a:Lkl2;

    .line 300
    .line 301
    return-object p0

    .line 302
    nop

    .line 303
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
