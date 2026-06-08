.class public final Lo7a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw15;
.implements Lmn1;
.implements Lwcd;
.implements Ll2e;
.implements Lm4e;
.implements Lf2e;
.implements Lx0e;
.implements Llje;


# static fields
.field public static final synthetic B:Lo7a;

.field public static final synthetic C:Lo7a;

.field public static final synthetic D:Lo7a;

.field public static final synthetic E:Lo7a;

.field public static final synthetic F:Lo7a;

.field public static final synthetic b:Lo7a;

.field public static final synthetic c:Lo7a;

.field public static final synthetic d:Lo7a;

.field public static final synthetic e:Lo7a;

.field public static final synthetic f:Lo7a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo7a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo7a;->b:Lo7a;

    .line 8
    .line 9
    new-instance v0, Lo7a;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo7a;->c:Lo7a;

    .line 16
    .line 17
    new-instance v0, Lo7a;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo7a;->d:Lo7a;

    .line 25
    .line 26
    new-instance v0, Lo7a;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo7a;->e:Lo7a;

    .line 34
    .line 35
    new-instance v0, Lo7a;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo7a;->f:Lo7a;

    .line 43
    .line 44
    new-instance v0, Lo7a;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo7a;->B:Lo7a;

    .line 52
    .line 53
    new-instance v0, Lo7a;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lo7a;->C:Lo7a;

    .line 61
    .line 62
    new-instance v0, Lo7a;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lo7a;->D:Lo7a;

    .line 70
    .line 71
    new-instance v0, Lo7a;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lo7a;->E:Lo7a;

    .line 79
    .line 80
    new-instance v0, Lo7a;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lo7a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lo7a;->F:Lo7a;

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo7a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljtd;->r([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d(Lm5e;)Lnfd;
    .locals 2

    .line 1
    iget p0, p0, Lo7a;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    sget-object v0, Lc8d;->a:Lc8d;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lnbe;->u(Lp7d;Lc8d;)Lnbe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lnbe;->w()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lfvd;->b()Lqxb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lnbe;->t()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lqxb;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lxvd;->a(Lwge;)Ldvd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lqxb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqxb;->q()Lfvd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p1, "Only version 0 keys are accepted"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_1
    .catch Lr8d; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Parsing AesSivParameters failed: "

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 87
    .line 88
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    iget-object p0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lgfe;

    .line 99
    .line 100
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lc8d;->a:Lc8d;

    .line 117
    .line 118
    invoke-static {p1, v0}, Ltbe;->t(Lp7d;Lc8d;)V
    :try_end_2
    .catch Lr8d; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcrd;->a(Lwge;)Laid;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lekd;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lekd;-><init>(Laid;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 139
    .line 140
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 149
    .line 150
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v0

    .line 158
    :pswitch_1
    iget-object p0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lgfe;

    .line 161
    .line 162
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v1, Lc8d;->a:Lc8d;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lwae;->u(Lp7d;Lc8d;)Lwae;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_3
    .catch Lr8d; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    invoke-virtual {p1}, Lwae;->w()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lijd;->b()La6c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lwae;->t()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v0, p1}, La6c;->A(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, La6c;->p()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, La6c;->E()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lkpd;->a(Lwge;)Lhjd;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v0, La6c;->e:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, La6c;->l()Lijd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const-string p0, "Only version 0 parameters are accepted"

    .line 223
    .line 224
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_2
    move-exception p0

    .line 229
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string v0, "Parsing AesGcmParameters failed: "

    .line 232
    .line 233
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_4
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 242
    .line 243
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ld15;)V
    .locals 4

    .line 1
    check-cast p1, Lohc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Ld15;->a:Lrn7;

    .line 10
    .line 11
    iget-object p0, p0, Lrn7;->f:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, Lihc;->a:Lihc;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v0, p2, Ld15;->d:Lo35;

    .line 20
    .line 21
    sget-object v1, Lo35;->m:Lhjd;

    .line 22
    .line 23
    new-instance v2, Lmhc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p1, p0}, Lmhc;-><init>(Lqx1;Lohc;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Le68;->g(Lhjd;Lqj4;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Ld15;->e:Lo35;

    .line 33
    .line 34
    sget-object v0, Lo35;->q:Lhjd;

    .line 35
    .line 36
    new-instance v1, Lnhc;

    .line 37
    .line 38
    invoke-direct {v1, v3, p1, p0}, Lnhc;-><init>(Lqx1;Lohc;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Le68;->g(Lhjd;Lqj4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getKey()Lg30;
    .locals 0

    .line 1
    sget-object p0, Lohc;->e:Lg30;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lzcd;)Ln5e;
    .locals 4

    .line 1
    iget p0, p0, Lo7a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk6e;

    .line 7
    .line 8
    invoke-static {}, Lbde;->x()Lade;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lk6e;->D:Lz6e;

    .line 13
    .line 14
    invoke-static {}, Lnde;->x()Lmde;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lz6e;->b:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lh8d;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lh8d;->b:Li8d;

    .line 24
    .line 25
    check-cast v3, Lnde;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lnde;->u(Lnde;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ls7e;->b:Lkvc;

    .line 31
    .line 32
    iget-object v0, v0, Lz6e;->d:Ly6e;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldde;

    .line 39
    .line 40
    invoke-virtual {v1}, Lh8d;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 44
    .line 45
    check-cast v2, Lnde;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lnde;->v(Lnde;Ldde;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnde;

    .line 55
    .line 56
    invoke-virtual {p0}, Lh8d;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 60
    .line 61
    check-cast v1, Lbde;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lbde;->w(Lbde;Lnde;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lk6e;->E:Lry8;

    .line 67
    .line 68
    iget-object v0, v0, Lry8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lvje;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvje;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    array-length v2, v0

    .line 78
    invoke-static {v0, v1, v2}, Lp7d;->e([BII)Lt7d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lh8d;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 86
    .line 87
    check-cast v1, Lbde;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lbde;->v(Lbde;Lp7d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbde;

    .line 97
    .line 98
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Ls7e;->a:Lkvc;

    .line 103
    .line 104
    iget-object v1, p1, Lk6e;->D:Lz6e;

    .line 105
    .line 106
    iget-object v1, v1, Lz6e;->c:Lx6e;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwge;

    .line 113
    .line 114
    iget-object p1, p1, Lk6e;->F:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-static {v1, p0, v2, v0, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_0
    check-cast p1, Lpkd;

    .line 125
    .line 126
    invoke-static {}, Lxfe;->w()Lwfe;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Lfge;->t()Lege;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lpkd;->D:Ltkd;

    .line 135
    .line 136
    iget-object v1, v1, Ltkd;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lh8d;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 142
    .line 143
    check-cast v2, Lfge;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lfge;->v(Lfge;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lfge;

    .line 153
    .line 154
    invoke-virtual {p0}, Lh8d;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 158
    .line 159
    check-cast v1, Lxfe;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lxfe;->v(Lxfe;Lfge;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lxfe;

    .line 169
    .line 170
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object v0, p1, Lpkd;->D:Ltkd;

    .line 175
    .line 176
    iget-object v0, v0, Ltkd;->b:Lbid;

    .line 177
    .line 178
    sget-object v1, Lbid;->C:Lbid;

    .line 179
    .line 180
    if-eq v1, v0, :cond_1

    .line 181
    .line 182
    sget-object v1, Lbid;->D:Lbid;

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    sget-object v0, Lwge;->e:Lwge;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "Unable to serialize variant: "

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_1
    sget-object v0, Lwge;->c:Lwge;

    .line 206
    .line 207
    :goto_0
    iget-object p1, p1, Lpkd;->F:Ljava/lang/Integer;

    .line 208
    .line 209
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-static {v1, p0, v2, v0, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lis6;

    .line 2
    .line 3
    invoke-direct {p0}, Lis6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ln5e;)Lzcd;
    .locals 3

    .line 1
    iget-object p0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp7d;

    .line 17
    .line 18
    sget-object v0, Lc8d;->a:Lc8d;

    .line 19
    .line 20
    invoke-static {p0, v0}, Luee;->u(Lp7d;Lc8d;)Luee;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Luee;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Ln5e;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwge;

    .line 33
    .line 34
    invoke-virtual {p0}, Luee;->y()Liee;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Llxd;->a(Lwge;Liee;)Lexd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lexd;->a:Lbxd;

    .line 43
    .line 44
    invoke-virtual {p0}, Luee;->B()Lp7d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Llxd;->c(Lbxd;[B)Lvje;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p1, Ln5e;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0, p0, p1}, Luxd;->u(Lexd;Lvje;Ljava/lang/Integer;)Luxd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p1, "Only version 0 keys are accepted"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const-string p0, "Parsing HpkePublicKey failed"

    .line 74
    .line 75
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

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
    return-object v1
.end method

.method public n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lxq2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lxq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lohc;

    .line 11
    .line 12
    iget-wide v0, p0, Lxq2;->a:J

    .line 13
    .line 14
    iget-object v2, p0, Lxq2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljhc;

    .line 17
    .line 18
    iget-object p0, p0, Lxq2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lehc;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, p0}, Lohc;-><init>(JLjhc;Lehc;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lo7a;->a:I

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object p0, Lw6d;->b:Lw6d;

    .line 11
    .line 12
    iget-object p0, p0, Lw6d;->a:Lega;

    .line 13
    .line 14
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly6d;

    .line 17
    .line 18
    sget-object p0, Ly6d;->a:Lm2e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 37
    .line 38
    sget-object p0, Lq6d;->b:Lq6d;

    .line 39
    .line 40
    iget-object p0, p0, Lq6d;->a:Lega;

    .line 41
    .line 42
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ls6d;

    .line 45
    .line 46
    sget-object p0, Ls6d;->a:Lm2e;

    .line 47
    .line 48
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 56
    .line 57
    sget-object p0, Lw5d;->b:Lw5d;

    .line 58
    .line 59
    iget-object p0, p0, Lw5d;->a:Lega;

    .line 60
    .line 61
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lx5d;

    .line 64
    .line 65
    sget-object p0, Lx5d;->b:Lm2e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 75
    .line 76
    sget-object p0, Lm4d;->b:Lm4d;

    .line 77
    .line 78
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lq4d;->a:Lhhc;

    .line 82
    .line 83
    const/16 v0, 0x4b

    .line 84
    .line 85
    const-wide/32 v1, 0x10000

    .line 86
    .line 87
    .line 88
    const-string v3, "measurement.upload.max_batch_size"

    .line 89
    .line 90
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int p0, v0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 111
    .line 112
    sget-object p0, Lm4d;->b:Lm4d;

    .line 113
    .line 114
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lq4d;->a:Lhhc;

    .line 118
    .line 119
    const/16 v0, 0x43

    .line 120
    .line 121
    const-wide/16 v1, 0x64

    .line 122
    .line 123
    const-string v3, "measurement.upload.max_bundles"

    .line 124
    .line 125
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int p0, v0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 146
    .line 147
    sget-object p0, Ll6d;->b:Ll6d;

    .line 148
    .line 149
    invoke-virtual {p0}, Ll6d;->a()Lm6d;

    .line 150
    .line 151
    .line 152
    const-string p0, "---"

    .line 153
    .line 154
    sget-object v0, Lm6d;->a:Lhhc;

    .line 155
    .line 156
    const-string v1, "measurement.test.string_flag"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p0, v2}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 170
    .line 171
    sget-object p0, Lm4d;->b:Lm4d;

    .line 172
    .line 173
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lq4d;->a:Lhhc;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    const-string v1, "measurement.config.url_scheme"

    .line 181
    .line 182
    const-string v2, "https"

    .line 183
    .line 184
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/String;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 196
    .line 197
    sget-object p0, Lm4d;->b:Lm4d;

    .line 198
    .line 199
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 200
    .line 201
    .line 202
    const-string p0, "measurement.config.cache_time"

    .line 203
    .line 204
    sget-object v3, Lq4d;->a:Lhhc;

    .line 205
    .line 206
    invoke-virtual {v3, p0, v0, v1, v2}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Long;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_8
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 218
    .line 219
    sget-object p0, Lm4d;->b:Lm4d;

    .line 220
    .line 221
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lq4d;->a:Lhhc;

    .line 225
    .line 226
    const/16 v2, 0x1d

    .line 227
    .line 228
    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 229
    .line 230
    invoke-virtual {p0, v3, v0, v1, v2}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Long;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_9
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 242
    .line 243
    sget-object p0, Ln5d;->b:Ln5d;

    .line 244
    .line 245
    iget-object p0, p0, Ln5d;->a:Lega;

    .line 246
    .line 247
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lp5d;

    .line 250
    .line 251
    sget-object p0, Lp5d;->c:Lb3e;

    .line 252
    .line 253
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/String;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
