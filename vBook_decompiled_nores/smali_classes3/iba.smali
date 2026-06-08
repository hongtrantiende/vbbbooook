.class public final Liba;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwcd;
.implements Lm4e;
.implements Lde3;
.implements Lmn1;
.implements Lf2e;
.implements Ladd;


# static fields
.field public static final synthetic B:Liba;

.field public static final synthetic C:Liba;

.field public static final synthetic D:Liba;

.field public static final synthetic E:Liba;

.field public static final synthetic F:Liba;

.field public static b:Liba;

.field public static final synthetic c:Liba;

.field public static final synthetic d:Liba;

.field public static final synthetic e:Liba;

.field public static final synthetic f:Liba;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liba;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liba;->c:Liba;

    .line 8
    .line 9
    new-instance v0, Liba;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liba;->d:Liba;

    .line 16
    .line 17
    new-instance v0, Liba;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Liba;->e:Liba;

    .line 25
    .line 26
    new-instance v0, Liba;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Liba;->f:Liba;

    .line 34
    .line 35
    new-instance v0, Liba;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Liba;->B:Liba;

    .line 43
    .line 44
    new-instance v0, Liba;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Liba;->C:Liba;

    .line 52
    .line 53
    new-instance v0, Liba;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Liba;->D:Liba;

    .line 61
    .line 62
    new-instance v0, Liba;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Liba;->E:Liba;

    .line 70
    .line 71
    new-instance v0, Liba;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v1}, Liba;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Liba;->F:Liba;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Liba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Liba;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    sget v0, Ljba;->i:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    ushr-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x4

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    ushr-int/lit8 v0, p0, 0x10

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public static final c(Ljava/lang/Object;J)Ld2d;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lb4d;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld2d;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg0d;

    .line 9
    .line 10
    iget-boolean v1, v1, Lg0d;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Ld2d;->zzg(I)Ld2d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lb4d;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Lhhc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lcdd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Unknown key class: "

    .line 12
    .line 13
    const-string v4, "EC"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lhhc;->r()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhhc;->D()Lped;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lw5a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lped;->a()Lzcd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v5, v0, Lgxd;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lgxd;

    .line 35
    .line 36
    iget-object v3, v0, Lgxd;->D:Lrwd;

    .line 37
    .line 38
    sget-object v5, Llie;->a:Lkvc;

    .line 39
    .line 40
    iget-object v6, v3, Lrwd;->a:Lnwd;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lsie;

    .line 47
    .line 48
    iget-object v6, v0, Lgxd;->E:Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5}, Lj3c;->y(Lsie;)Ljava/security/spec/ECParameterSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Ljava/math/BigInteger;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-direct {v7, v9, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 82
    .line 83
    invoke-direct {v6, v8, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lp1e;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/security/spec/ECPublicKeySpec;

    .line 94
    .line 95
    invoke-direct {v7, v6, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lbje;->f:Lbje;

    .line 99
    .line 100
    iget-object v5, v5, Lbje;->a:Lfje;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/security/KeyFactory;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 113
    .line 114
    iget-object v5, v3, Lrwd;->f:Lvje;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5}, Lvje;->b()[B

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance v5, Llie;

    .line 122
    .line 123
    iget-object v5, v3, Lrwd;->b:Lmwd;

    .line 124
    .line 125
    invoke-static {v5}, Llie;->a(Lmwd;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget-object v5, Llie;->b:Lkvc;

    .line 129
    .line 130
    iget-object v6, v3, Lrwd;->c:Lpwd;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lyie;

    .line 137
    .line 138
    invoke-static {v3}, Lmq0;->C(Lrwd;)Ldzd;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lgxd;->G:Lvje;

    .line 142
    .line 143
    invoke-virtual {v0}, Lvje;->b()[B

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Lp1e;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    instance-of v4, v0, Luxd;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    check-cast v0, Luxd;

    .line 167
    .line 168
    iget-object v3, v0, Luxd;->D:Lexd;

    .line 169
    .line 170
    iget-object v4, v0, Luxd;->E:Lvje;

    .line 171
    .line 172
    iget-object v5, v3, Lexd;->a:Lbxd;

    .line 173
    .line 174
    invoke-static {v5}, Livc;->N(Lbxd;)Lb0e;

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Lexd;->b:Lzwd;

    .line 178
    .line 179
    invoke-static {v5}, Livc;->L(Lzwd;)Loid;

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Lexd;->c:Lywd;

    .line 183
    .line 184
    invoke-static {v3}, Livc;->M(Lywd;)Lszd;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Luxd;->F:Lvje;

    .line 188
    .line 189
    invoke-virtual {v4}, Lvje;->b()[B

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lvje;->b()[B

    .line 193
    .line 194
    .line 195
    :goto_0
    const/16 v0, 0x15

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lw5a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_3
    const-class v2, Lddd;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_14

    .line 230
    .line 231
    new-instance v2, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move v7, v6

    .line 238
    :goto_1
    iget-object v8, v0, Lhhc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ge v7, v8, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Lhhc;->o(I)Lped;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v9, v8, Lped;->c:Lmdd;

    .line 253
    .line 254
    sget-object v10, Lmdd;->c:Lmdd;

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_12

    .line 261
    .line 262
    invoke-virtual {v8}, Lped;->a()Lzcd;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    instance-of v10, v9, Lwwd;

    .line 267
    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    check-cast v9, Lwwd;

    .line 271
    .line 272
    iget-object v10, v9, Lwwd;->D:Lgxd;

    .line 273
    .line 274
    iget-object v10, v10, Lgxd;->D:Lrwd;

    .line 275
    .line 276
    sget-object v11, Llie;->a:Lkvc;

    .line 277
    .line 278
    iget-object v12, v10, Lrwd;->a:Lnwd;

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lsie;

    .line 285
    .line 286
    iget-object v12, v9, Lwwd;->E:Lns8;

    .line 287
    .line 288
    iget-object v12, v12, Lns8;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Ljava/math/BigInteger;

    .line 291
    .line 292
    invoke-static {v12}, Lwpd;->R(Ljava/math/BigInteger;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v11}, Lj3c;->y(Lsie;)Ljava/security/spec/ECParameterSpec;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v12}, Lwpd;->Q([B)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v13, Ljava/security/spec/ECPrivateKeySpec;

    .line 305
    .line 306
    invoke-direct {v13, v12, v11}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, Lbje;->f:Lbje;

    .line 310
    .line 311
    iget-object v11, v11, Lbje;->a:Lfje;

    .line 312
    .line 313
    invoke-interface {v11, v4}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ljava/security/KeyFactory;

    .line 318
    .line 319
    invoke-virtual {v11, v13}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object v13, v11

    .line 324
    check-cast v13, Ljava/security/interfaces/ECPrivateKey;

    .line 325
    .line 326
    new-array v11, v6, [B

    .line 327
    .line 328
    iget-object v12, v10, Lrwd;->f:Lvje;

    .line 329
    .line 330
    if-eqz v12, :cond_4

    .line 331
    .line 332
    invoke-virtual {v12}, Lvje;->b()[B

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :cond_4
    move-object v14, v11

    .line 337
    new-instance v12, Lmie;

    .line 338
    .line 339
    iget-object v11, v10, Lrwd;->b:Lmwd;

    .line 340
    .line 341
    invoke-static {v11}, Llie;->a(Lmwd;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    sget-object v11, Llie;->b:Lkvc;

    .line 346
    .line 347
    const/16 p0, 0x0

    .line 348
    .line 349
    iget-object v5, v10, Lrwd;->c:Lpwd;

    .line 350
    .line 351
    invoke-virtual {v11, v5}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object/from16 v16, v5

    .line 356
    .line 357
    check-cast v16, Lyie;

    .line 358
    .line 359
    invoke-static {v10}, Lmq0;->C(Lrwd;)Ldzd;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-virtual {v9}, Lwwd;->t()Lzcd;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Luyd;

    .line 368
    .line 369
    invoke-virtual {v5}, Luyd;->t()Lvje;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lvje;->b()[B

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-direct/range {v12 .. v18}, Lmie;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lyie;Ldzd;[B)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v4

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_5
    const/16 p0, 0x0

    .line 385
    .line 386
    instance-of v5, v9, Lhxd;

    .line 387
    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    check-cast v9, Lhxd;

    .line 391
    .line 392
    iget-object v5, v9, Lhxd;->D:Luxd;

    .line 393
    .line 394
    iget-object v10, v5, Luxd;->D:Lexd;

    .line 395
    .line 396
    iget-object v11, v10, Lexd;->a:Lbxd;

    .line 397
    .line 398
    invoke-static {v11}, Livc;->N(Lbxd;)Lb0e;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    iget-object v12, v10, Lexd;->b:Lzwd;

    .line 403
    .line 404
    invoke-static {v12}, Livc;->L(Lzwd;)Loid;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    iget-object v10, v10, Lexd;->c:Lywd;

    .line 409
    .line 410
    invoke-static {v10}, Livc;->M(Lywd;)Lszd;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    sget-object v10, Lbxd;->B:Lbxd;

    .line 415
    .line 416
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    const-string v13, "Unrecognized HPKE KEM identifier"

    .line 421
    .line 422
    sget-object v6, Lbxd;->f:Lbxd;

    .line 423
    .line 424
    sget-object v0, Lbxd;->e:Lbxd;

    .line 425
    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    sget-object v4, Lbxd;->d:Lbxd;

    .line 429
    .line 430
    if-eqz v12, :cond_6

    .line 431
    .line 432
    const/16 v12, 0x20

    .line 433
    .line 434
    :goto_2
    move/from16 v17, v12

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_6
    if-eq v11, v4, :cond_9

    .line 438
    .line 439
    if-eq v11, v0, :cond_8

    .line 440
    .line 441
    if-ne v11, v6, :cond_7

    .line 442
    .line 443
    const/16 v12, 0x85

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    invoke-static {v13}, Lmnc;->g(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_8
    const/16 v12, 0x61

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_9
    const/16 v12, 0x41

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :goto_3
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_b

    .line 461
    .line 462
    if-eq v11, v4, :cond_b

    .line 463
    .line 464
    if-eq v11, v0, :cond_b

    .line 465
    .line 466
    if-ne v11, v6, :cond_a

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    invoke-static {v13}, Lmnc;->g(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_b
    :goto_4
    iget-object v0, v9, Lhxd;->E:Lry8;

    .line 474
    .line 475
    iget-object v0, v0, Lry8;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lvje;

    .line 478
    .line 479
    invoke-virtual {v0}, Lvje;->b()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lvje;->a([B)Lvje;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v13, Lhhc;

    .line 488
    .line 489
    iget-object v4, v5, Luxd;->E:Lvje;

    .line 490
    .line 491
    const/16 v5, 0xd

    .line 492
    .line 493
    invoke-direct {v13, v5, v0, v4}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v12, Lyzd;

    .line 497
    .line 498
    invoke-virtual {v9}, Lhxd;->t()Lzcd;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Luyd;

    .line 503
    .line 504
    invoke-virtual {v0}, Luyd;->t()Lvje;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    invoke-direct/range {v12 .. v18}, Lyzd;-><init>(Lhhc;Lb0e;Loid;Lszd;ILvje;)V

    .line 509
    .line 510
    .line 511
    :goto_5
    invoke-virtual {v8}, Lped;->a()Lzcd;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    instance-of v4, v0, Lpyd;

    .line 516
    .line 517
    if-eqz v4, :cond_c

    .line 518
    .line 519
    check-cast v0, Lpyd;

    .line 520
    .line 521
    invoke-virtual {v0}, Lpyd;->t()Lzcd;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Luyd;

    .line 526
    .line 527
    invoke-virtual {v0}, Luyd;->t()Lvje;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_6

    .line 532
    :cond_c
    instance-of v4, v0, Lw2e;

    .line 533
    .line 534
    if-eqz v4, :cond_10

    .line 535
    .line 536
    check-cast v0, Lw2e;

    .line 537
    .line 538
    invoke-virtual {v0}, Lw2e;->t()Lvje;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_6
    new-instance v4, Lv0e;

    .line 543
    .line 544
    iget v5, v8, Lped;->d:I

    .line 545
    .line 546
    invoke-direct {v4, v12, v5}, Lv0e;-><init>(Lddd;I)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lvje;->a:[B

    .line 550
    .line 551
    array-length v6, v5

    .line 552
    if-eqz v6, :cond_e

    .line 553
    .line 554
    array-length v5, v5

    .line 555
    const/4 v6, 0x5

    .line 556
    if-ne v5, v6, :cond_d

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_d
    const-string v0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 560
    .line 561
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_e
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_f

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/List;

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-object v0, v5

    .line 587
    :goto_8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0}, Lzcd;->r()Lnfd;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v3, "Cannot get output prefix for key of class "

    .line 610
    .line 611
    const-string v4, " with parameters "

    .line 612
    .line 613
    invoke-static {v3, v2, v4, v0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_12
    move-object/from16 v19, v4

    .line 640
    .line 641
    const/16 p0, 0x0

    .line 642
    .line 643
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    move-object/from16 v4, v19

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lhhc;->r()V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lt0e;

    .line 656
    .line 657
    new-instance v3, Lv4e;

    .line 658
    .line 659
    invoke-direct {v3, v2}, Lv4e;-><init>(Ljava/util/HashMap;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v3}, Lt0e;-><init>(Lv4e;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :cond_14
    const/16 p0, 0x0

    .line 671
    .line 672
    const-string v0, "HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives"

    .line 673
    .line 674
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object p0
.end method

.method public d(Lm5e;)Lnfd;
    .locals 2

    .line 1
    iget p0, p0, Liba;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgfe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lc8d;->a:Lc8d;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lihe;->u(Lp7d;Lc8d;)Lihe;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p1}, Lihe;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvsd;->a(Lwge;)Lmdd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lihe;->x()Lmhe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lmhe;->t()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, p0}, Llnd;->b(ILmdd;)Llnd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 61
    .line 62
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 80
    .line 81
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    iget-object p0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lgfe;

    .line 92
    .line 93
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lc8d;->a:Lc8d;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lfge;->u(Lp7d;Lc8d;)Lfge;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Lr8d; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    invoke-virtual {p1}, Lfge;->x()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcld;->a(Lwge;)Lbid;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ltkd;

    .line 128
    .line 129
    invoke-direct {v0, p1, p0}, Ltkd;-><init>(Ljava/lang/String;Lbid;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 147
    .line 148
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lce3;)Lz3;
    .locals 2

    .line 1
    new-instance p0, Lz3;

    .line 2
    .line 3
    invoke-direct {p0}, Lz3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lce3;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lz3;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lz3;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lce3;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lz3;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lz3;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lhw8;

    .line 2
    .line 3
    const-class v0, Lymd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lav;->d(Ljava/lang/Class;)Lrj8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lhw8;-><init>(Lrj8;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public k(Ln5e;)Lzcd;
    .locals 5

    .line 1
    iget-object p0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp7d;

    .line 17
    .line 18
    sget-object v1, Lc8d;->a:Lc8d;

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljbe;->u(Lp7d;Lc8d;)Ljbe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljbe;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lfvd;->b()Lqxb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Ljbe;->x()Lp7d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lp7d;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lqxb;->t(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Ln5e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lwge;

    .line 48
    .line 49
    invoke-static {v2}, Lxvd;->a(Lwge;)Ldvd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lqxb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqxb;->q()Lfvd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lrpb;

    .line 60
    .line 61
    const/16 v3, 0x19

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v3, v4}, Lrpb;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lrpb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v2, Lrpb;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v2, Lrpb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljbe;->x()Lp7d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Lry8;

    .line 82
    .line 83
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lrpb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p1, Ln5e;->B:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p0, v2, Lrpb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Lrpb;->m()Lqud;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p1, "Only version 0 keys are accepted"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    const-string p0, "Parsing AesSivKey failed"

    .line 114
    .line 115
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    const-string p0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 120
    .line 121
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Liba;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object p0, Ln6d;->b:Ln6d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln6d;->b()Lo6d;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo6d;->a:Lhhc;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lhhc;->q(ILjava/lang/String;Z)Lf3e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object p0, Lw5d;->b:Lw5d;

    .line 33
    .line 34
    iget-object p0, p0, Lw5d;->a:Lega;

    .line 35
    .line 36
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lx5d;

    .line 39
    .line 40
    sget-object p0, Lx5d;->c:Lm2e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 50
    .line 51
    sget-object p0, Lm4d;->b:Lm4d;

    .line 52
    .line 53
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lq4d;->a:Lhhc;

    .line 57
    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    const-string v3, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int p0, v0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 85
    .line 86
    sget-object p0, Lm4d;->b:Lm4d;

    .line 87
    .line 88
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lq4d;->a:Lhhc;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    const-wide/16 v1, 0x1

    .line 96
    .line 97
    const-string v3, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 98
    .line 99
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p0, v0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 120
    .line 121
    sget-object p0, Ll6d;->b:Ll6d;

    .line 122
    .line 123
    invoke-virtual {p0}, Ll6d;->a()Lm6d;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lm6d;->a:Lhhc;

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    const-wide/16 v1, -0x1

    .line 130
    .line 131
    const-string v3, "measurement.test.long_flag"

    .line 132
    .line 133
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Long;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 145
    .line 146
    sget-object p0, Lm4d;->b:Lm4d;

    .line 147
    .line 148
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lq4d;->a:Lhhc;

    .line 152
    .line 153
    const/16 v0, 0x4d

    .line 154
    .line 155
    const-wide/32 v1, 0x1b7740

    .line 156
    .line 157
    .line 158
    const-string v3, "measurement.upload.retry_time"

    .line 159
    .line 160
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Long;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 172
    .line 173
    sget-object p0, Lm4d;->b:Lm4d;

    .line 174
    .line 175
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lq4d;->a:Lhhc;

    .line 179
    .line 180
    const/16 v0, 0x4f

    .line 181
    .line 182
    const-wide/32 v1, 0x36ee80

    .line 183
    .line 184
    .line 185
    const-string v3, "measurement.upload.window_interval"

    .line 186
    .line 187
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Long;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_7
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 199
    .line 200
    sget-object p0, Lm4d;->b:Lm4d;

    .line 201
    .line 202
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lq4d;->a:Lhhc;

    .line 206
    .line 207
    const/16 v0, 0x48

    .line 208
    .line 209
    const-wide/32 v1, 0xc350

    .line 210
    .line 211
    .line 212
    const-string v3, "measurement.upload.max_public_events_per_day"

    .line 213
    .line 214
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    long-to-int p0, v0

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_8
    sget-object p0, Lz4d;->b:Lz4d;

    .line 235
    .line 236
    iget-object p0, p0, Lz4d;->a:Lega;

    .line 237
    .line 238
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lh5d;

    .line 241
    .line 242
    sget-object p0, Lh5d;->b:Lm2e;

    .line 243
    .line 244
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    new-instance v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
