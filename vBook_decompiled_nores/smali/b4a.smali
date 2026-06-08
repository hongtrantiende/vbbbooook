.class public final Lb4a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvn3;
.implements Lw8d;
.implements Lwcd;
.implements Lr4e;
.implements Ll2e;
.implements Lf2e;
.implements Lm4e;
.implements Llje;


# static fields
.field public static final synthetic B:Lb4a;

.field public static final synthetic C:Lb4a;

.field public static final synthetic D:Lb4a;

.field public static final synthetic E:Lb4a;

.field public static final synthetic F:Lb4a;

.field public static final synthetic b:Lb4a;

.field public static final synthetic c:Lb4a;

.field public static final synthetic d:Lb4a;

.field public static final synthetic e:Lb4a;

.field public static final synthetic f:Lb4a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb4a;->b:Lb4a;

    .line 8
    .line 9
    new-instance v0, Lb4a;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb4a;->c:Lb4a;

    .line 16
    .line 17
    new-instance v0, Lb4a;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb4a;->d:Lb4a;

    .line 24
    .line 25
    new-instance v0, Lb4a;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb4a;->e:Lb4a;

    .line 33
    .line 34
    new-instance v0, Lb4a;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lb4a;->f:Lb4a;

    .line 42
    .line 43
    new-instance v0, Lb4a;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lb4a;->B:Lb4a;

    .line 51
    .line 52
    new-instance v0, Lb4a;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lb4a;->C:Lb4a;

    .line 60
    .line 61
    new-instance v0, Lb4a;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lb4a;->D:Lb4a;

    .line 69
    .line 70
    new-instance v0, Lb4a;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lb4a;->E:Lb4a;

    .line 78
    .line 79
    new-instance v0, Lb4a;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lb4a;->F:Lb4a;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnfd;)Lm5e;
    .locals 6

    .line 1
    iget p0, p0, Lb4a;->a:I

    .line 2
    .line 3
    sget-object v0, Lwge;->c:Lwge;

    .line 4
    .line 5
    const-string v1, "Unable to serialize variant: "

    .line 6
    .line 7
    sget-object v2, Lwge;->e:Lwge;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrid;

    .line 13
    .line 14
    invoke-static {}, Lgfe;->t()Lefe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llae;->x()Lkae;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lrod;->c(Lrid;)Lpae;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lh8d;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 35
    .line 36
    check-cast v2, Llae;

    .line 37
    .line 38
    invoke-static {v2, v1}, Llae;->w(Llae;Lpae;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lrid;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lh8d;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 47
    .line 48
    check-cast v2, Llae;

    .line 49
    .line 50
    invoke-static {v2, v1}, Llae;->v(Llae;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llae;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lrid;->d:Loid;

    .line 67
    .line 68
    invoke-static {p1}, Lrod;->b(Loid;)Lwge;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lgfe;

    .line 80
    .line 81
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Lold;

    .line 87
    .line 88
    invoke-static {}, Lgfe;->t()Lefe;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lefe;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lxld;->b(Lold;)Lsge;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lf7d;->b()Lt7d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v3}, Lefe;->g(Lp7d;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lold;->a:Lhjd;

    .line 109
    .line 110
    sget-object v3, Lhjd;->f:Lhjd;

    .line 111
    .line 112
    if-eq v3, p1, :cond_1

    .line 113
    .line 114
    sget-object v0, Lhjd;->B:Lhjd;

    .line 115
    .line 116
    if-ne v0, p1, :cond_0

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lefe;->e(Lwge;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lgfe;

    .line 142
    .line 143
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1
    check-cast p1, Ltkd;

    .line 149
    .line 150
    invoke-static {}, Lgfe;->t()Lefe;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lefe;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lfge;->t()Lege;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p1, Ltkd;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Lh8d;->c()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Lh8d;->b:Li8d;

    .line 169
    .line 170
    check-cast v5, Lfge;

    .line 171
    .line 172
    invoke-static {v5, v4}, Lfge;->v(Lfge;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lh8d;->b()Li8d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lfge;

    .line 180
    .line 181
    invoke-virtual {v3}, Lf7d;->b()Lt7d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v3}, Lefe;->g(Lp7d;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Ltkd;->b:Lbid;

    .line 189
    .line 190
    sget-object v3, Lbid;->C:Lbid;

    .line 191
    .line 192
    if-eq v3, p1, :cond_3

    .line 193
    .line 194
    sget-object v0, Lbid;->D:Lbid;

    .line 195
    .line 196
    if-ne v0, p1, :cond_2

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lefe;->e(Lwge;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lgfe;

    .line 222
    .line 223
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

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
    iget-object p0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgfe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lc8d;->a:Lc8d;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lhde;->u(Lp7d;Lc8d;)Lhde;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lhde;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lz6e;->b()La6c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lhde;->t()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, La6c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhde;->A()Lnde;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lnde;->t()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, La6c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Ls7e;->b:Lkvc;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhde;->A()Lnde;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lnde;->w()Ldde;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ly6e;

    .line 76
    .line 77
    iput-object p1, v0, La6c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Ls7e;->a:Lkvc;

    .line 80
    .line 81
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lkvc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lx6e;

    .line 90
    .line 91
    iput-object p0, v0, La6c;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, La6c;->n()Lz6e;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-virtual {p1}, Lhde;->x()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v0, "Parsing HmacParameters failed: unknown Version "

    .line 105
    .line 106
    invoke-static {p1, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Parsing HmacParameters failed: "

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 128
    .line 129
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public h(Lzcd;)Ln5e;
    .locals 3

    .line 1
    iget p0, p0, Lb4a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luxd;

    .line 7
    .line 8
    invoke-static {p1}, Llxd;->b(Luxd;)Luee;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Llxd;->g:Lkvc;

    .line 17
    .line 18
    iget-object v1, p1, Luxd;->D:Lexd;

    .line 19
    .line 20
    iget-object v1, v1, Lexd;->d:Laxd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwge;

    .line 27
    .line 28
    iget-object p1, p1, Luxd;->G:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, p0, v2, v0, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lmjd;

    .line 39
    .line 40
    invoke-static {}, Lzae;->w()Lyae;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lmjd;->E:Lry8;

    .line 45
    .line 46
    iget-object v0, v0, Lry8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lvje;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvje;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    array-length v2, v0

    .line 56
    invoke-static {v0, v1, v2}, Lp7d;->e([BII)Lt7d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lh8d;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 64
    .line 65
    check-cast v1, Lzae;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lzae;->v(Lzae;Lt7d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lzae;

    .line 75
    .line 76
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p1, Lmjd;->D:Ltjd;

    .line 81
    .line 82
    iget-object v0, v0, Ltjd;->b:Lmdd;

    .line 83
    .line 84
    invoke-static {v0}, Lkqd;->b(Lmdd;)Lwge;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lmjd;->G:Ljava/lang/Integer;

    .line 89
    .line 90
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v1, p0, v2, v0, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ln5e;)Lzcd;
    .locals 6

    .line 1
    iget p0, p0, Lb4a;->a:I

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
    iget-object v3, p1, Ln5e;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    :try_start_0
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lp7d;

    .line 30
    .line 31
    sget-object v4, Lc8d;->a:Lc8d;

    .line 32
    .line 33
    invoke-static {p0, v4}, Lhce;->u(Lp7d;Lc8d;)Lhce;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lhce;->t()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lhce;->z()Lkce;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lkce;->t()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Ln5e;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lwge;

    .line 56
    .line 57
    invoke-virtual {v4}, Lkce;->y()Lece;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lizd;->b(Lwge;Lece;)Lrwd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p1, Lrwd;->a:Lnwd;

    .line 66
    .line 67
    sget-object v5, Lnwd;->e:Lnwd;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lkce;->C()Lp7d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lp7d;->m()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lvje;->a([B)Lvje;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1, v3}, Lgxd;->v(Lrwd;Lvje;Ljava/lang/Integer;)Lgxd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lhce;->A()Lp7d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Lry8;

    .line 100
    .line 101
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0, v0}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lwwd;->w(Lgxd;Lry8;)Lwwd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 114
    .line 115
    invoke-virtual {v4}, Lkce;->C()Lp7d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lp7d;->m()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lwpd;->Q([B)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4}, Lkce;->D()Lp7d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lp7d;->m()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lwpd;->Q([B)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v0, v1, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v3}, Lgxd;->u(Lrwd;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lgxd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lhce;->A()Lp7d;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lwpd;->Q([B)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lns8;

    .line 159
    .line 160
    const/16 v1, 0x19

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lwwd;->v(Lgxd;Lns8;)Lwwd;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    const-string p0, "Parsing EcdsaPrivateKey failed"

    .line 183
    .line 184
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 189
    .line 190
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-object v2

    .line 198
    :pswitch_0
    iget-object p0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    :try_start_1
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lp7d;

    .line 213
    .line 214
    sget-object v3, Lc8d;->a:Lc8d;

    .line 215
    .line 216
    invoke-static {p0, v3}, Lrhe;->u(Lp7d;Lc8d;)Lrhe;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lrhe;->t()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    iget-object v1, p1, Ln5e;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lwge;

    .line 229
    .line 230
    invoke-static {v1}, Lltd;->a(Lwge;)Laid;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lrhe;->x()Lp7d;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v3, Lry8;

    .line 243
    .line 244
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v3, p0, v0}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p1, Ln5e;->B:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1, v3, p0}, Lsnd;->u(Laid;Lry8;Ljava/lang/Integer;)Lsnd;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
    :try_end_1
    .catch Lr8d; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :catch_1
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 267
    .line 268
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 273
    .line 274
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb4a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lduc;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "CreationExtras.Key@"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3c

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-class p0, Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcd1;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Class;)Li9d;
    .locals 0

    .line 241
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lb4a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, La6d;->b:La6d;

    .line 7
    .line 8
    iget-object p0, p0, La6d;->a:Lega;

    .line 9
    .line 10
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb6d;

    .line 13
    .line 14
    sget-object p0, Lb6d;->a:Lm2e;

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
    :pswitch_0
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, Lm4d;->b:Lm4d;

    .line 35
    .line 36
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lq4d;->a:Lhhc;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v2, "measurement.config.default_flag_values"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lhhc;->q(ILjava/lang/String;Z)Lf3e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 58
    .line 59
    sget-object p0, Lm4d;->b:Lm4d;

    .line 60
    .line 61
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lq4d;->a:Lhhc;

    .line 65
    .line 66
    const/16 v0, 0x50

    .line 67
    .line 68
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 69
    .line 70
    const-string v2, "_npa,npa|_fot,fot"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 84
    .line 85
    sget-object p0, Lm4d;->b:Lm4d;

    .line 86
    .line 87
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lq4d;->a:Lhhc;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const-wide/16 v1, 0x64

    .line 94
    .line 95
    const-string v3, "measurement.max_bundles_per_iteration"

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p0, v0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 118
    .line 119
    sget-object p0, Lm4d;->b:Lm4d;

    .line 120
    .line 121
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lq4d;->a:Lhhc;

    .line 125
    .line 126
    const/16 v0, 0x24

    .line 127
    .line 128
    const-wide/16 v1, 0x1388

    .line 129
    .line 130
    const-string v3, "measurement.service_client.idle_disconnect_millis"

    .line 131
    .line 132
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Long;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 144
    .line 145
    sget-object p0, Lm4d;->b:Lm4d;

    .line 146
    .line 147
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lq4d;->a:Lhhc;

    .line 151
    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    const-wide/32 v1, 0x240c8400

    .line 155
    .line 156
    .line 157
    const-string v3, "measurement.upload.refresh_blacklisted_config_interval"

    .line 158
    .line 159
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Long;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 171
    .line 172
    sget-object p0, Lm4d;->b:Lm4d;

    .line 173
    .line 174
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lq4d;->a:Lhhc;

    .line 178
    .line 179
    const/16 v0, 0x31

    .line 180
    .line 181
    const-wide/16 v1, 0x3e8

    .line 182
    .line 183
    const-string v3, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 184
    .line 185
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Long;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 197
    .line 198
    sget-object p0, Lm4d;->b:Lm4d;

    .line 199
    .line 200
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lq4d;->a:Lhhc;

    .line 204
    .line 205
    const/16 v0, 0x2c

    .line 206
    .line 207
    const-string v1, "measurement.sgtm.service_upload_apps_list"

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_7
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 223
    .line 224
    sget-object p0, Ln5d;->b:Ln5d;

    .line 225
    .line 226
    iget-object p0, p0, Ln5d;->a:Lega;

    .line 227
    .line 228
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lp5d;

    .line 231
    .line 232
    sget-object p0, Lp5d;->a:Lb3e;

    .line 233
    .line 234
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x6
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

.method public zzb(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
