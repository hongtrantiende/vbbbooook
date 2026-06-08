.class public final Lm8a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lin7;
.implements Lwcd;
.implements Ll2e;
.implements Lde3;
.implements Lf2e;
.implements Lr4e;
.implements Lz1d;
.implements Lmn1;


# static fields
.field public static final synthetic B:Lm8a;

.field public static final synthetic C:Lm8a;

.field public static final synthetic D:Lm8a;

.field public static final synthetic E:Lm8a;

.field public static final synthetic F:Lm8a;

.field public static final synthetic b:Lm8a;

.field public static final synthetic c:Lm8a;

.field public static final synthetic d:Lm8a;

.field public static final synthetic e:Lm8a;

.field public static final synthetic f:Lm8a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8a;->b:Lm8a;

    .line 8
    .line 9
    new-instance v0, Lm8a;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm8a;->c:Lm8a;

    .line 16
    .line 17
    new-instance v0, Lm8a;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm8a;->d:Lm8a;

    .line 24
    .line 25
    new-instance v0, Lm8a;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm8a;->e:Lm8a;

    .line 33
    .line 34
    new-instance v0, Lm8a;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm8a;->f:Lm8a;

    .line 42
    .line 43
    new-instance v0, Lm8a;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lm8a;->B:Lm8a;

    .line 51
    .line 52
    new-instance v0, Lm8a;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm8a;->C:Lm8a;

    .line 60
    .line 61
    new-instance v0, Lm8a;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lm8a;->D:Lm8a;

    .line 69
    .line 70
    new-instance v0, Lm8a;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lm8a;->E:Lm8a;

    .line 78
    .line 79
    new-instance v0, Lm8a;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lm8a;->F:Lm8a;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a(Lnfd;)Lm5e;
    .locals 3

    .line 1
    check-cast p1, Lfvd;

    .line 2
    .line 3
    invoke-static {}, Lgfe;->t()Lefe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnbe;->x()Lmbe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lfvd;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lh8d;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 22
    .line 23
    check-cast v2, Lnbe;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lnbe;->v(Lnbe;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnbe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lfvd;->b:Ldvd;

    .line 42
    .line 43
    sget-object v0, Lxvd;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwge;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lgfe;

    .line 65
    .line 66
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Unable to serialize variant: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public b(Ltz3;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public c(Lped;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lped;->a()Lzcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lohd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lohd;

    .line 10
    .line 11
    invoke-static {p0}, Lwie;->c(Lohd;)Lwie;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p0, Luid;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p0, Luid;

    .line 25
    .line 26
    iget-object p1, p0, Luid;->D:Lijd;

    .line 27
    .line 28
    iget v2, p1, Lijd;->b:I

    .line 29
    .line 30
    iget v3, p1, Lijd;->c:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Ltsd;

    .line 37
    .line 38
    iget-object v0, p0, Luid;->E:Lry8;

    .line 39
    .line 40
    iget-object v0, v0, Lry8;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvje;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvje;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Luid;->F:Lvje;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Ltsd;-><init>([BLvje;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "Expected tag Size 16, got "

    .line 57
    .line 58
    invoke-static {v3, p1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    iget p1, p1, Lijd;->b:I

    .line 69
    .line 70
    const-string v0, "Expected IV Size 12, got "

    .line 71
    .line 72
    invoke-static {p1, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    instance-of p1, p0, Lmjd;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p0, Lmjd;

    .line 86
    .line 87
    sget-object p1, Lvtd;->a:Lko;

    .line 88
    .line 89
    new-instance p1, Ls5a;

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ls5a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ldqd;->d:[B

    .line 97
    .line 98
    invoke-static {}, Ls5a;->e()Ljavax/crypto/Cipher;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ldqd;->c(Ljavax/crypto/Cipher;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Ldqd;

    .line 109
    .line 110
    iget-object v1, p0, Lmjd;->E:Lry8;

    .line 111
    .line 112
    iget-object v1, v1, Lry8;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lvje;

    .line 115
    .line 116
    invoke-virtual {v1}, Lvje;->b()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p0, p0, Lmjd;->F:Lvje;

    .line 121
    .line 122
    invoke-virtual {p0}, Lvje;->b()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, v1, p0, p1}, Ldqd;-><init>([B[BLs5a;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 131
    .line 132
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    instance-of p1, p0, Leid;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p0, Leid;

    .line 141
    .line 142
    sget-object p1, Lfie;->e:Lko;

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-static {p1}, Ljlb;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Leid;->D:Lrid;

    .line 152
    .line 153
    iget v1, p1, Lrid;->c:I

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    new-instance v0, Lfie;

    .line 158
    .line 159
    iget-object v1, p0, Leid;->E:Lry8;

    .line 160
    .line 161
    iget-object v1, v1, Lry8;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lvje;

    .line 164
    .line 165
    invoke-virtual {v1}, Lvje;->b()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget p1, p1, Lrid;->b:I

    .line 170
    .line 171
    iget-object p0, p0, Leid;->F:Lvje;

    .line 172
    .line 173
    invoke-virtual {p0}, Lvje;->b()[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p1, v1, p0}, Lfie;-><init>(I[B[B)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    iget p1, p1, Lrid;->c:I

    .line 184
    .line 185
    const-string v0, "AesEaxJce only supports 16 byte tag size, not "

    .line 186
    .line 187
    invoke-static {p1, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 196
    .line 197
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_8
    instance-of p1, p0, Lwjd;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    check-cast p0, Lwjd;

    .line 206
    .line 207
    iget-object p1, p0, Lwjd;->F:Lvje;

    .line 208
    .line 209
    iget-object p0, p0, Lwjd;->E:Lry8;

    .line 210
    .line 211
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lvje;

    .line 214
    .line 215
    :try_start_0
    invoke-static {}, Lxqd;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lxqd;->c()Ljavax/crypto/Cipher;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lxqd;

    .line 223
    .line 224
    invoke-virtual {p0}, Lvje;->b()[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1}, Lvje;->b()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, p0, p1, v0}, Lxqd;-><init>([B[BLjava/security/Provider;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :catch_0
    new-instance v0, Ltsd;

    .line 241
    .line 242
    invoke-virtual {p0}, Lvje;->b()[B

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1}, Lvje;->b()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-direct {v0, v1, p0, p1}, Ltsd;-><init>(I[B[B)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_9
    instance-of p1, p0, Lsnd;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    check-cast p0, Lsnd;

    .line 260
    .line 261
    iget-object p1, p0, Lsnd;->F:Lvje;

    .line 262
    .line 263
    iget-object p0, p0, Lsnd;->E:Lry8;

    .line 264
    .line 265
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lvje;

    .line 268
    .line 269
    :try_start_1
    invoke-static {}, Lxqd;->c()Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lxqd;->c()Ljavax/crypto/Cipher;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lgtd;

    .line 277
    .line 278
    invoke-virtual {p0}, Lvje;->b()[B

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1}, Lvje;->b()[B

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, p0, p1, v0}, Lgtd;-><init>([B[BLjava/security/Provider;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :catch_1
    new-instance v0, Ltsd;

    .line 295
    .line 296
    invoke-virtual {p0}, Lvje;->b()[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p1}, Lvje;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v1, 0x3

    .line 305
    invoke-direct {v0, v1, p0, p1}, Ltsd;-><init>(I[B[B)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_a
    instance-of p1, p0, Lend;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    check-cast p0, Lend;

    .line 314
    .line 315
    iget-object p1, p0, Lend;->D:Llnd;

    .line 316
    .line 317
    iget p1, p1, Llnd;->b:I

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    if-lt p1, v0, :cond_b

    .line 322
    .line 323
    if-gt p1, v1, :cond_b

    .line 324
    .line 325
    new-instance v0, Lxsd;

    .line 326
    .line 327
    iget-object v1, p0, Lend;->E:Lry8;

    .line 328
    .line 329
    iget-object v1, v1, Lry8;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lvje;

    .line 332
    .line 333
    invoke-virtual {v1}, Lvje;->b()[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object p0, p0, Lend;->F:Lvje;

    .line 338
    .line 339
    invoke-direct {v0, v1, p0, p1}, Lxsd;-><init>([BLvje;I)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_b
    const-string p0, "invalid salt size"

    .line 344
    .line 345
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string v0, "Unknown key class: "

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lce3;)Lz3;
    .locals 1

    .line 1
    new-instance p0, Lz3;

    .line 2
    .line 3
    invoke-direct {p0}, Lz3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lce3;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lz3;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lz3;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lce3;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lz3;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lz3;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public g()Lpd9;
    .locals 2

    .line 1
    new-instance p0, Lvc0;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lvc0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Lzcd;)Ln5e;
    .locals 3

    .line 1
    check-cast p1, Lrld;

    .line 2
    .line 3
    invoke-static {}, Lkge;->w()Ljge;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lrld;->D:Lold;

    .line 8
    .line 9
    invoke-static {v0}, Lxld;->b(Lold;)Lsge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lh8d;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 17
    .line 18
    check-cast v1, Lkge;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkge;->v(Lkge;Lsge;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkge;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p1, Lrld;->D:Lold;

    .line 34
    .line 35
    iget-object v0, v0, Lold;->a:Lhjd;

    .line 36
    .line 37
    sget-object v1, Lhjd;->f:Lhjd;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lhjd;->B:Lhjd;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lwge;->e:Lwge;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unable to serialize variant: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    sget-object v0, Lwge;->c:Lwge;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p1, Lrld;->F:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v1, p0, v2, v0, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lmp9;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lav;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmp9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k(Ln5e;)Lzcd;
    .locals 5

    .line 1
    iget p0, p0, Lm8a;->a:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const-string v1, "Only version 0 keys are accepted"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lp7d;

    .line 26
    .line 27
    sget-object v3, Lc8d;->a:Lc8d;

    .line 28
    .line 29
    invoke-static {p0, v3}, Lpee;->u(Lp7d;Lc8d;)Lpee;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpee;->t()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lpee;->z()Luee;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Luee;->t()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Ln5e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lwge;

    .line 52
    .line 53
    invoke-virtual {v3}, Luee;->y()Liee;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4}, Llxd;->a(Lwge;Liee;)Lexd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v1, Lexd;->a:Lbxd;

    .line 62
    .line 63
    invoke-virtual {v3}, Luee;->B()Lp7d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lp7d;->m()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4, v3}, Llxd;->c(Lbxd;[B)Lvje;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p1, p1, Ln5e;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3, p1}, Luxd;->u(Lexd;Lvje;Ljava/lang/Integer;)Luxd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lpee;->A()Lp7d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwpd;->Q([B)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v4}, Lp0e;->a(Lbxd;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p0, v1}, Lwpd;->S(Ljava/math/BigInteger;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Lry8;

    .line 104
    .line 105
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, p0, v0}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lhxd;->u(Luxd;Lry8;)Lhxd;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    const-string p0, "Parsing HpkePrivateKey failed"

    .line 130
    .line 131
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 136
    .line 137
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v2

    .line 145
    :pswitch_0
    iget-object p0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    :try_start_1
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lp7d;

    .line 160
    .line 161
    sget-object v3, Lc8d;->a:Lc8d;

    .line 162
    .line 163
    invoke-static {p0, v3}, Lqbe;->u(Lp7d;Lc8d;)Lqbe;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lqbe;->t()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    iget-object v1, p1, Ln5e;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lwge;

    .line 176
    .line 177
    invoke-static {v1}, Lcrd;->a(Lwge;)Laid;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lqbe;->x()Lp7d;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v3, Lry8;

    .line 190
    .line 191
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v3, p0, v0}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Ln5e;->B:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v1, v3, p0}, Lwjd;->u(Laid;Lry8;Ljava/lang/Integer;)Lwjd;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_1
    .catch Lr8d; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :catch_1
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 214
    .line 215
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 220
    .line 221
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lm8a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lc7d;->b:Lc7d;

    .line 7
    .line 8
    iget-object p0, p0, Lc7d;->a:Lega;

    .line 9
    .line 10
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld7d;

    .line 13
    .line 14
    sget-object p0, Ld7d;->a:Lm2e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, Lz6d;->b:Lz6d;

    .line 35
    .line 36
    iget-object p0, p0, Lz6d;->a:Lega;

    .line 37
    .line 38
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lb7d;

    .line 41
    .line 42
    sget-object p0, Lb7d;->a:Lm2e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 52
    .line 53
    sget-object p0, Lw5d;->b:Lw5d;

    .line 54
    .line 55
    iget-object p0, p0, Lw5d;->a:Lega;

    .line 56
    .line 57
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lx5d;

    .line 60
    .line 61
    sget-object p0, Lx5d;->a:Lm2e;

    .line 62
    .line 63
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 71
    .line 72
    sget-object p0, Lm4d;->b:Lm4d;

    .line 73
    .line 74
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lq4d;->a:Lhhc;

    .line 78
    .line 79
    const/16 v0, 0x39

    .line 80
    .line 81
    const-wide/32 v1, 0x337f9800

    .line 82
    .line 83
    .line 84
    const-string v3, "measurement.rb.attribution.max_queue_time"

    .line 85
    .line 86
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Long;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 98
    .line 99
    sget-object p0, Lm4d;->b:Lm4d;

    .line 100
    .line 101
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lq4d;->a:Lhhc;

    .line 105
    .line 106
    const/16 v0, 0x1a

    .line 107
    .line 108
    const-wide/16 v1, 0x7

    .line 109
    .line 110
    const-string v3, "measurement.rb.attribution.client.min_ad_services_version"

    .line 111
    .line 112
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int p0, v0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 133
    .line 134
    sget-object p0, Lm4d;->b:Lm4d;

    .line 135
    .line 136
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lq4d;->a:Lhhc;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    const-string v1, "measurement.config.url_authority"

    .line 143
    .line 144
    const-string v2, "app-measurement.com"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 158
    .line 159
    sget-object p0, Lm4d;->b:Lm4d;

    .line 160
    .line 161
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lq4d;->a:Lhhc;

    .line 165
    .line 166
    const/16 v0, 0x3f

    .line 167
    .line 168
    const-wide/32 v1, 0x2932e00

    .line 169
    .line 170
    .line 171
    const-string v3, "measurement.upload.backoff_period"

    .line 172
    .line 173
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Long;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_7
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 185
    .line 186
    sget-object p0, Lm4d;->b:Lm4d;

    .line 187
    .line 188
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lq4d;->a:Lhhc;

    .line 192
    .line 193
    const/16 v0, 0x34

    .line 194
    .line 195
    const-wide/32 v1, 0x1499700

    .line 196
    .line 197
    .line 198
    const-string v3, "measurement.sgtm.upload.retry_max_wait"

    .line 199
    .line 200
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Long;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 212
    .line 213
    sget-object p0, Lm4d;->b:Lm4d;

    .line 214
    .line 215
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lq4d;->a:Lhhc;

    .line 219
    .line 220
    const/16 v0, 0x45

    .line 221
    .line 222
    const-wide/16 v1, 0x3e8

    .line 223
    .line 224
    const-string v3, "measurement.upload.max_error_events_per_day"

    .line 225
    .line 226
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    long-to-int p0, v0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_9
    sget-object p0, Lz4d;->b:Lz4d;

    .line 247
    .line 248
    iget-object p0, p0, Lz4d;->a:Lega;

    .line 249
    .line 250
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lh5d;

    .line 253
    .line 254
    sget-object p0, Lh5d;->a:Lm2e;

    .line 255
    .line 256
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    new-instance v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
