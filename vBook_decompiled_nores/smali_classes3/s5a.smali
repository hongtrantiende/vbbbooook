.class public final Ls5a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lmq9;
.implements Lj12;
.implements Lmn1;
.implements Lwcd;
.implements Lf2e;
.implements Lr4e;
.implements Lm4e;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Llje;


# static fields
.field public static final synthetic B:Ls5a;

.field public static final synthetic C:Ls5a;

.field public static final synthetic D:Ls5a;

.field public static final synthetic E:Ls5a;

.field public static final synthetic F:Ls5a;

.field public static final synthetic G:Ls5a;

.field public static b:Ls5a;

.field public static final synthetic c:Ls5a;

.field public static final synthetic d:Ls5a;

.field public static final synthetic e:Ls5a;

.field public static final synthetic f:Ls5a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5a;->c:Ls5a;

    .line 8
    .line 9
    new-instance v0, Ls5a;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls5a;->d:Ls5a;

    .line 16
    .line 17
    new-instance v0, Ls5a;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls5a;->e:Ls5a;

    .line 25
    .line 26
    new-instance v0, Ls5a;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls5a;->f:Ls5a;

    .line 34
    .line 35
    new-instance v0, Ls5a;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ls5a;->B:Ls5a;

    .line 43
    .line 44
    new-instance v0, Ls5a;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ls5a;->C:Ls5a;

    .line 52
    .line 53
    new-instance v0, Ls5a;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ls5a;->D:Ls5a;

    .line 61
    .line 62
    new-instance v0, Ls5a;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ls5a;->E:Ls5a;

    .line 70
    .line 71
    new-instance v0, Ls5a;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ls5a;->F:Ls5a;

    .line 79
    .line 80
    new-instance v0, Ls5a;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Ls5a;->G:Ls5a;

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvtd;->a:Lko;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method


# virtual methods
.method public a(Lnfd;)Lm5e;
    .locals 4

    .line 1
    iget p0, p0, Ls5a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz6e;

    .line 7
    .line 8
    invoke-static {}, Lgfe;->t()Lefe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lhde;->y()Lgde;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lnde;->x()Lmde;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p1, Lz6e;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lh8d;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lh8d;->b:Li8d;

    .line 31
    .line 32
    check-cast v3, Lnde;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lnde;->u(Lnde;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ls7e;->b:Lkvc;

    .line 38
    .line 39
    iget-object v3, p1, Lz6e;->d:Ly6e;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ldde;

    .line 46
    .line 47
    invoke-virtual {v1}, Lh8d;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lh8d;->b:Li8d;

    .line 51
    .line 52
    check-cast v3, Lnde;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lnde;->v(Lnde;Ldde;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnde;

    .line 62
    .line 63
    invoke-virtual {v0}, Lh8d;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 67
    .line 68
    check-cast v2, Lhde;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lhde;->w(Lhde;Lnde;)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lz6e;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lh8d;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 79
    .line 80
    check-cast v2, Lhde;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lhde;->v(Lhde;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lhde;

    .line 90
    .line 91
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ls7e;->a:Lkvc;

    .line 99
    .line 100
    iget-object p1, p1, Lz6e;->c:Lx6e;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lwge;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lgfe;

    .line 116
    .line 117
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_0
    check-cast p1, Lekd;

    .line 123
    .line 124
    invoke-static {}, Lgfe;->t()Lefe;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ltbe;->u()Ltbe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lekd;->a:Laid;

    .line 145
    .line 146
    invoke-static {p1}, Lcrd;->b(Laid;)Lwge;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lgfe;

    .line 158
    .line 159
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqea;)Lp94;
    .locals 1

    .line 1
    new-instance p0, Lwt1;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    sget-object v0, Lkq9;->a:Lkq9;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d(Lm5e;)Lnfd;
    .locals 1

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
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

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
    invoke-static {p1, v0}, Lbee;->t(Lp7d;Lc8d;)Lbee;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lbee;->w()Liee;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Llxd;->a(Lwge;Liee;)Lexd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v0, "Parsing HpkeParameters failed: "

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ls5a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lip3;

    .line 7
    .line 8
    const-class v0, Lis6;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lav;->d(Ljava/lang/Class;)Lrj8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lip3;-><init>(Lrj8;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Ll57;

    .line 19
    .line 20
    const-class v0, Lgs6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lav;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgs6;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    invoke-static {p0, v1}, Liae;->u(Lp7d;Lc8d;)Liae;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Liae;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lrid;->b()La6c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Liae;->z()Lp7d;

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
    invoke-virtual {v1, v2}, La6c;->A(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Liae;->y()Lpae;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lpae;->t()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, La6c;->q(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, La6c;->E()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Ln5e;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lwge;

    .line 62
    .line 63
    invoke-static {v2}, Lrod;->a(Lwge;)Loid;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, La6c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, La6c;->j()Lrid;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lrpb;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v3, v4}, Lrpb;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lrpb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v2, Lrpb;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v2, Lrpb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, Liae;->z()Lp7d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lry8;

    .line 96
    .line 97
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-direct {v1, p0, v3}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lrpb;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p1, Ln5e;->B:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object p0, v2, Lrpb;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2}, Lrpb;->i()Leid;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p1, "Only version 0 keys are accepted"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    const-string p0, "Parsing AesEaxKey failed"

    .line 128
    .line 129
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 134
    .line 135
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsud;

    .line 6
    .line 7
    invoke-static {}, Li0e;->z()Lf0e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lsud;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj1d;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lj1d;->b:Ll1d;

    .line 17
    .line 18
    check-cast v1, Li0e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Li0e;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsud;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj1d;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lj1d;->b:Ll1d;

    .line 29
    .line 30
    check-cast v1, Li0e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Li0e;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lsud;->f:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lj1d;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lj1d;->b:Ll1d;

    .line 41
    .line 42
    check-cast v1, Li0e;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Li0e;->F(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lsud;->B:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lj1d;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lj1d;->b:Ll1d;

    .line 53
    .line 54
    check-cast v2, Li0e;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Li0e;->G(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsud;->b:[B

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    invoke-static {v0, v1, v2}, Lp0d;->h([BII)Lo0d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lj1d;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lj1d;->b:Ll1d;

    .line 73
    .line 74
    check-cast v2, Li0e;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Li0e;->B(Lo0d;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p0, p0, Lsud;->d:[Lnud;

    .line 80
    .line 81
    array-length v0, p0

    .line 82
    move v2, v1

    .line 83
    :goto_0
    if-ge v2, v0, :cond_d

    .line 84
    .line 85
    aget-object v3, p0, v2

    .line 86
    .line 87
    iget-object v4, v3, Lnud;->b:[Lhvd;

    .line 88
    .line 89
    array-length v5, v4

    .line 90
    move v6, v1

    .line 91
    :goto_1
    if-ge v6, v5, :cond_b

    .line 92
    .line 93
    aget-object v7, v4, v6

    .line 94
    .line 95
    iget v8, v7, Lhvd;->B:I

    .line 96
    .line 97
    iget-object v9, v7, Lhvd;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v8, v11, :cond_9

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    if-eq v8, v11, :cond_7

    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    if-eq v8, v11, :cond_5

    .line 108
    .line 109
    const/4 v11, 0x4

    .line 110
    if-eq v8, v11, :cond_3

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    if-ne v8, v11, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lm0e;->z()Lj0e;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v9}, Lj0e;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-ne v8, v11, :cond_1

    .line 123
    .line 124
    iget-object v7, v7, Lhvd;->f:[B

    .line 125
    .line 126
    invoke-static {v7}, Livc;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    array-length v8, v7

    .line 130
    invoke-static {v7, v1, v8}, Lp0d;->h([BII)Lo0d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v12}, Lj1d;->b()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v12, Lj1d;->b:Ll1d;

    .line 138
    .line 139
    check-cast v8, Lm0e;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Lm0e;->G(Lo0d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lj1d;->d()Ll1d;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lm0e;

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    const-string p0, "Not a bytes type"

    .line 153
    .line 154
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v10

    .line 158
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    add-int/lit8 p0, p0, 0x18

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string p0, "Unrecognized flag type: "

    .line 174
    .line 175
    invoke-static {p1, p0, v8}, Lot2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v10

    .line 183
    :cond_3
    invoke-static {}, Lm0e;->z()Lj0e;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v9}, Lj0e;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-ne v8, v11, :cond_4

    .line 191
    .line 192
    iget-object v7, v7, Lhvd;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7}, Livc;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lj1d;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v12, Lj1d;->b:Ll1d;

    .line 201
    .line 202
    check-cast v8, Lm0e;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Lm0e;->F(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lj1d;->d()Ll1d;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lm0e;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const-string p0, "Not a String type"

    .line 215
    .line 216
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :cond_5
    invoke-static {}, Lm0e;->z()Lj0e;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12, v9}, Lj0e;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-ne v8, v11, :cond_6

    .line 228
    .line 229
    iget-wide v7, v7, Lhvd;->d:D

    .line 230
    .line 231
    invoke-virtual {v12}, Lj1d;->b()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v12, Lj1d;->b:Ll1d;

    .line 235
    .line 236
    check-cast v9, Lm0e;

    .line 237
    .line 238
    invoke-virtual {v9, v7, v8}, Lm0e;->E(D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Lj1d;->d()Ll1d;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lm0e;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const-string p0, "Not a double type"

    .line 249
    .line 250
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_7
    invoke-static {}, Lm0e;->z()Lj0e;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12, v9}, Lj0e;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-ne v8, v11, :cond_8

    .line 262
    .line 263
    iget-boolean v7, v7, Lhvd;->c:Z

    .line 264
    .line 265
    invoke-virtual {v12}, Lj1d;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v12, Lj1d;->b:Ll1d;

    .line 269
    .line 270
    check-cast v8, Lm0e;

    .line 271
    .line 272
    invoke-virtual {v8, v7}, Lm0e;->D(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lj1d;->d()Ll1d;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lm0e;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    const-string p0, "Not a boolean type"

    .line 283
    .line 284
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v10

    .line 288
    :cond_9
    invoke-static {}, Lm0e;->z()Lj0e;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12, v9}, Lj0e;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-ne v8, v11, :cond_a

    .line 296
    .line 297
    iget-wide v7, v7, Lhvd;->b:J

    .line 298
    .line 299
    invoke-virtual {v12}, Lj1d;->b()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v12, Lj1d;->b:Ll1d;

    .line 303
    .line 304
    check-cast v9, Lm0e;

    .line 305
    .line 306
    invoke-virtual {v9, v7, v8}, Lm0e;->C(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lj1d;->d()Ll1d;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lm0e;

    .line 314
    .line 315
    :goto_2
    invoke-virtual {p1}, Lj1d;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v8, p1, Lj1d;->b:Ll1d;

    .line 319
    .line 320
    check-cast v8, Li0e;

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Li0e;->D(Lm0e;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_a
    const-string p0, "Not a long type"

    .line 330
    .line 331
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v10

    .line 335
    :cond_b
    iget-object v3, v3, Lnud;->c:[Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    move v4, v1

    .line 340
    :goto_3
    array-length v5, v3

    .line 341
    if-ge v4, v5, :cond_c

    .line 342
    .line 343
    aget-object v5, v3, v4

    .line 344
    .line 345
    invoke-virtual {p1}, Lj1d;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v6, p1, Lj1d;->b:Ll1d;

    .line 349
    .line 350
    check-cast v6, Li0e;

    .line 351
    .line 352
    invoke-virtual {v6, v5}, Li0e;->E(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_d
    invoke-virtual {p1}, Lj1d;->d()Ll1d;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Li0e;

    .line 367
    .line 368
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls5a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
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
    const-class p0, Ljava/lang/String;

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
    :sswitch_1
    const-string p0, "SharingStarted.Eagerly"

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ls5a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
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
    sget-object p0, Lb6d;->b:Lm2e;

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
    sget-object p0, Ln6d;->b:Ln6d;

    .line 35
    .line 36
    invoke-virtual {p0}, Ln6d;->b()Lo6d;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo6d;->a:Lhhc;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v1}, Lhhc;->q(ILjava/lang/String;Z)Lf3e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object p0, Lt5d;->b:Lt5d;

    .line 59
    .line 60
    iget-object p0, p0, Lt5d;->a:Lega;

    .line 61
    .line 62
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lv5d;

    .line 65
    .line 66
    sget-object p0, Lv5d;->a:Lm2e;

    .line 67
    .line 68
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 76
    .line 77
    sget-object p0, Lm4d;->b:Lm4d;

    .line 78
    .line 79
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lq4d;->a:Lhhc;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    const-wide/32 v1, 0x36ee80

    .line 87
    .line 88
    .line 89
    const-string v3, "45769094"

    .line 90
    .line 91
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Long;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 103
    .line 104
    sget-object p0, Lm4d;->b:Lm4d;

    .line 105
    .line 106
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lq4d;->a:Lhhc;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    const-string v1, "measurement.rb.attribution.event_params"

    .line 114
    .line 115
    const-string v2, "value|currency"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 129
    .line 130
    sget-object p0, Lm4d;->b:Lm4d;

    .line 131
    .line 132
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lq4d;->a:Lhhc;

    .line 136
    .line 137
    const/16 v0, 0x3d

    .line 138
    .line 139
    const-wide/32 v1, 0x240c8400

    .line 140
    .line 141
    .line 142
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 143
    .line 144
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Long;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 156
    .line 157
    sget-object p0, Lm4d;->b:Lm4d;

    .line 158
    .line 159
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lq4d;->a:Lhhc;

    .line 163
    .line 164
    const/16 v0, 0x26

    .line 165
    .line 166
    const-wide/16 v1, 0x3e8

    .line 167
    .line 168
    const-string v3, "measurement.service_client.reconnect_millis"

    .line 169
    .line 170
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Long;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 182
    .line 183
    sget-object p0, Lm4d;->b:Lm4d;

    .line 184
    .line 185
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lq4d;->a:Lhhc;

    .line 189
    .line 190
    const/16 v0, 0x30

    .line 191
    .line 192
    const-wide/32 v1, 0x927c0

    .line 193
    .line 194
    .line 195
    const-string v3, "measurement.sgtm.upload.min_delay_after_background"

    .line 196
    .line 197
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Long;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 209
    .line 210
    sget-object p0, Lm4d;->b:Lm4d;

    .line 211
    .line 212
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lq4d;->a:Lhhc;

    .line 216
    .line 217
    const/16 v0, 0x2d

    .line 218
    .line 219
    const-string v1, "measurement.sgtm.upload.backoff_http_codes"

    .line 220
    .line 221
    const-string v2, "404,429,503,504"

    .line 222
    .line 223
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_9
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 235
    .line 236
    sget-object p0, Ln5d;->b:Ln5d;

    .line 237
    .line 238
    iget-object p0, p0, Ln5d;->a:Lega;

    .line 239
    .line 240
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lp5d;

    .line 243
    .line 244
    sget-object p0, Lp5d;->b:Lb3e;

    .line 245
    .line 246
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
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
