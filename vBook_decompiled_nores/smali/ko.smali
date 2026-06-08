.class public final Lko;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lko;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lko;->a:I

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
    new-instance p0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    :try_start_0
    sget-object p0, Lbje;->b:Lbje;

    .line 15
    .line 16
    const-string v0, "AES/CTR/NoPadding"

    .line 17
    .line 18
    iget-object p0, p0, Lbje;->a:Lfje;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_1
    :try_start_1
    sget-object p0, Lbje;->b:Lbje;

    .line 34
    .line 35
    const-string v0, "AES/CTR/NOPADDING"

    .line 36
    .line 37
    iget-object p0, p0, Lbje;->a:Lfje;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-static {p0}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_2
    :try_start_2
    sget-object p0, Lbje;->b:Lbje;

    .line 53
    .line 54
    const-string v0, "AES/CTR/NoPadding"

    .line 55
    .line 56
    iget-object p0, p0, Lbje;->a:Lfje;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    invoke-static {p0}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object v1

    .line 71
    :pswitch_3
    new-instance p0, Life;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ls62;->w(Ljava/lang/Thread;)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, Life;->a:Z

    .line 84
    .line 85
    iput-object v1, p0, Life;->b:Lkfe;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcee;->c:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_3
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p0

    .line 102
    :pswitch_4
    :try_start_4
    sget-object p0, Lbje;->b:Lbje;

    .line 103
    .line 104
    const-string v0, "AES/ECB/NoPadding"

    .line 105
    .line 106
    iget-object p0, p0, Lbje;->a:Lfje;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p0

    .line 117
    invoke-static {p0}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_5
    const-string p0, "SHA1PRNG"

    .line 122
    .line 123
    invoke-static {}, Lc32;->t()Ljava/security/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :try_start_5
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 133
    goto :goto_4

    .line 134
    :catch_4
    :cond_0
    :try_start_6
    const-string v0, "org.conscrypt.Conscrypt"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "newProvider"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/security/Provider;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :catchall_1
    if-eqz v1, :cond_1

    .line 154
    .line 155
    :try_start_7
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 159
    goto :goto_4

    .line 160
    :catch_5
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    :try_start_8
    sget-object p0, Lbje;->b:Lbje;

    .line 170
    .line 171
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 172
    .line 173
    iget-object p0, p0, Lbje;->a:Lfje;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljavax/crypto/Cipher;

    .line 180
    .line 181
    invoke-static {p0}, Ldqd;->c(Ljavax/crypto/Cipher;)Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_2
    move-object v1, p0

    .line 189
    goto :goto_5

    .line 190
    :catch_6
    move-exception p0

    .line 191
    invoke-static {p0}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :pswitch_7
    :try_start_9
    sget-object p0, Lbje;->b:Lbje;

    .line 196
    .line 197
    const-string v0, "AES/GCM/NoPadding"

    .line 198
    .line 199
    iget-object p0, p0, Lbje;->a:Lfje;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_7

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    goto :goto_6

    .line 209
    :catch_7
    move-exception p0

    .line 210
    invoke-static {p0}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object v1

    .line 214
    :pswitch_8
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 224
    .line 225
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 231
    .line 232
    const-string v1, "UTC"

    .line 233
    .line 234
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/Date;

    .line 242
    .line 243
    const-wide/high16 v2, -0x8000000000000000L

    .line 244
    .line 245
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_a
    new-instance p0, Luzc;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v0, p0, Luzc;->a:I

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_c
    new-instance p0, Ljava/util/Random;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_d
    new-instance p0, Lmo;

    .line 273
    .line 274
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    invoke-static {v2}, Luk1;->r(Landroid/os/Looper;)Landroid/os/Handler;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {p0, v0, v1}, Lmo;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lmo;->G:Loo;

    .line 292
    .line 293
    invoke-static {p0, v0}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_7

    .line 298
    :cond_3
    const-string p0, "no Looper on this thread"

    .line 299
    .line 300
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
