.class public final Lyja;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loe1;
.implements Ly7d;
.implements Lwcd;
.implements Lmn1;
.implements Lf2e;
.implements Lm4e;
.implements Lr4e;
.implements Ll2e;
.implements Llje;


# static fields
.field public static final synthetic B:Lyja;

.field public static final synthetic C:Lyja;

.field public static final synthetic D:Lyja;

.field public static final synthetic E:Lyja;

.field public static final synthetic b:Lyja;

.field public static final synthetic c:Lyja;

.field public static final synthetic d:Lyja;

.field public static final synthetic e:Lyja;

.field public static final synthetic f:Lyja;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyja;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyja;->b:Lyja;

    .line 8
    .line 9
    new-instance v0, Lyja;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyja;->c:Lyja;

    .line 16
    .line 17
    new-instance v0, Lyja;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyja;->d:Lyja;

    .line 24
    .line 25
    new-instance v0, Lyja;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lyja;->e:Lyja;

    .line 33
    .line 34
    new-instance v0, Lyja;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lyja;->f:Lyja;

    .line 42
    .line 43
    new-instance v0, Lyja;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lyja;->B:Lyja;

    .line 51
    .line 52
    new-instance v0, Lyja;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lyja;->C:Lyja;

    .line 60
    .line 61
    new-instance v0, Lyja;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lyja;->D:Lyja;

    .line 69
    .line 70
    new-instance v0, Lyja;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lyja;->E:Lyja;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyja;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lzja;
    .locals 3

    .line 1
    sget-object v0, Lzja;->f:Lgl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lzja;

    .line 24
    .line 25
    iget v2, v2, Lzja;->a:I

    .line 26
    .line 27
    if-ne v2, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Lzja;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lzja;->c:Lzja;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lnfd;)Lm5e;
    .locals 1

    .line 1
    check-cast p1, Laod;

    .line 2
    .line 3
    invoke-static {}, Lgfe;->t()Lefe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvhe;->v()Lvhe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Laod;->a:Laid;

    .line 24
    .line 25
    invoke-static {p1}, Lltd;->b(Laid;)Lwge;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgfe;

    .line 37
    .line 38
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

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
    iget p0, p0, Lyja;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

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
    invoke-static {p1, v0}, Lace;->u(Lp7d;Lc8d;)Lace;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lace;->w()Lece;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lizd;->b(Lwge;Lece;)Lrwd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Parsing EciesParameters failed: "

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 60
    .line 61
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    iget-object p0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lgfe;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lc8d;->a:Lc8d;

    .line 90
    .line 91
    invoke-static {p1, v1}, Ldbe;->u(Lp7d;Lc8d;)Ldbe;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Lr8d; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    invoke-virtual {p1}, Ldbe;->w()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-static {}, Ltjd;->b()Lhhc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Ldbe;->t()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Lhhc;->s(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkqd;->a(Lwge;)Lmdd;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lhhc;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lhhc;->p()Ltjd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string p0, "Only version 0 parameters are accepted"

    .line 128
    .line 129
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

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
    const-string v0, "Parsing AesGcmSivParameters failed: "

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
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

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
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Lt10;ZLjava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrc;

    .line 7
    .line 8
    iget v1, v0, Lbrc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrc;-><init>(Lyja;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbrc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lbrc;->d:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lbrc;->a:Ldrc;

    .line 35
    .line 36
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ldrc;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldrc;-><init>(Lt10;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lbrc;->a:Ldrc;

    .line 56
    .line 57
    iput v1, v0, Lbrc;->d:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Ldrc;->a(Ldrc;Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lu12;->a:Lu12;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    return-object p0
.end method

.method public h(Lzcd;)Ln5e;
    .locals 3

    .line 1
    check-cast p1, Lc6e;

    .line 2
    .line 3
    invoke-static {}, Lu8e;->x()Lt8e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lc6e;->D:Lh6e;

    .line 8
    .line 9
    invoke-static {}, Lg9e;->v()Le9e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v0, Lh6e;->b:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lh8d;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 19
    .line 20
    check-cast v2, Lg9e;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lg9e;->u(Lg9e;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg9e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lh8d;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 35
    .line 36
    check-cast v1, Lu8e;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lu8e;->w(Lu8e;Lg9e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lc6e;->E:Lry8;

    .line 42
    .line 43
    iget-object v0, v0, Lry8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvje;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvje;->b()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    array-length v2, v0

    .line 53
    invoke-static {v0, v1, v2}, Lp7d;->e([BII)Lt7d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lh8d;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 61
    .line 62
    check-cast v1, Lu8e;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lu8e;->v(Lu8e;Lt7d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lu8e;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p1, Lc6e;->D:Lh6e;

    .line 78
    .line 79
    iget-object v0, v0, Lh6e;->c:Lmdd;

    .line 80
    .line 81
    invoke-static {v0}, Ll7e;->b(Lmdd;)Lwge;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Lc6e;->F:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v1, p0, v2, v0, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lyja;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqe1;

    .line 7
    .line 8
    const-class v0, Lld1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lav;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lld1;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-class p0, Lhw8;

    .line 21
    .line 22
    invoke-static {p0}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lav;->b(Lso8;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Liw8;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Liw8;-><init>(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ln5e;)Lzcd;
    .locals 5

    .line 1
    iget p0, p0, Lyja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lp7d;

    .line 22
    .line 23
    sget-object v1, Lc8d;->a:Lc8d;

    .line 24
    .line 25
    invoke-static {p0, v1}, Ll9e;->u(Lp7d;Lc8d;)Ll9e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ll9e;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ll9e;->y()Lw9e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw9e;->t()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ll9e;->z()Lbde;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbde;->t()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ldid;->b()Lav;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Ll9e;->y()Lw9e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lw9e;->z()Lp7d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lp7d;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lav;->A(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ll9e;->z()Lbde;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lbde;->A()Lp7d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lp7d;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lav;->C(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ll9e;->y()Lw9e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lw9e;->y()Leae;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Leae;->t()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lav;->F(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ll9e;->z()Lbde;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lbde;->z()Lnde;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lnde;->t()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lav;->I(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ll9e;->z()Lbde;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lbde;->z()Lnde;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lnde;->w()Ldde;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lgod;->b(Ldde;)Lbid;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lav;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, p1, Ln5e;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lwge;

    .line 140
    .line 141
    invoke-static {v2}, Lgod;->a(Lwge;)Laid;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lav;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1}, Lav;->y()Ldid;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, La6c;

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, v3, v4}, La6c;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, La6c;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v2, La6c;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v2, La6c;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v2, La6c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0}, Ll9e;->y()Lw9e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lw9e;->z()Lp7d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lp7d;->m()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Lry8;

    .line 180
    .line 181
    invoke-static {v1}, Lvje;->a([B)Lvje;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v4, 0x14

    .line 186
    .line 187
    invoke-direct {v3, v1, v4}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v2, La6c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p0}, Ll9e;->z()Lbde;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lbde;->A()Lp7d;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v1, Lry8;

    .line 205
    .line 206
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v1, p0, v4}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v2, La6c;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p1, Ln5e;->B:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object p0, v2, La6c;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2}, La6c;->i()Lohd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string p1, "Only version 0 keys are accepted"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 251
    .line 252
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 257
    .line 258
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    return-object v0

    .line 262
    :pswitch_0
    const-string p0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 263
    .line 264
    iget-object v1, p1, Ln5e;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    :try_start_1
    iget-object v0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lp7d;

    .line 279
    .line 280
    sget-object v1, Lc8d;->a:Lc8d;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lkge;->u(Lp7d;Lc8d;)Lkge;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lkge;->t()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Lkge;->x()Lsge;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v0, p1, Ln5e;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lwge;

    .line 299
    .line 300
    invoke-static {p0, v0}, Lxld;->a(Lsge;Lwge;)Lold;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iget-object p1, p1, Ln5e;->B:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {p0, p1}, Lrld;->u(Lold;Ljava/lang/Integer;)Lrld;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
    :try_end_1
    .catch Lr8d; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    :catch_1
    move-exception p0

    .line 328
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 331
    .line 332
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_5
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 337
    .line 338
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lyja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lijd;->b()La6c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La6c;->p()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La6c;->A(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La6c;->E()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lhjd;->e:Lhjd;

    .line 28
    .line 29
    iput-object v2, v0, La6c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, La6c;->l()Lijd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lijd;->b()La6c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, La6c;->p()V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v3}, La6c;->A(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La6c;->E()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, La6c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, La6c;->l()Lijd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ldid;->b()Lav;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lav;->A(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lav;->C(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lav;->I(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lav;->F(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbid;->e:Lbid;

    .line 79
    .line 80
    iput-object v2, v0, Lav;->e:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v4, Laid;->e:Laid;

    .line 83
    .line 84
    iput-object v4, v0, Lav;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Lav;->y()Ldid;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ldid;->b()Lav;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Lav;->A(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lav;->C(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lav;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lav;->F(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lav;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v0, Lav;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lav;->y()Ldid;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Laod;

    .line 121
    .line 122
    sget-object v1, Laid;->F:Laid;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Laod;-><init>(Laid;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lfvd;->b()Lqxb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x40

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lqxb;->t(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ldvd;->d:Ldvd;

    .line 140
    .line 141
    iput-object v1, v0, Lqxb;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Lqxb;->q()Lfvd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_1
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 156
    .line 157
    sget-object p0, Ln6d;->b:Ln6d;

    .line 158
    .line 159
    invoke-virtual {p0}, Ln6d;->b()Lo6d;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lo6d;->a:Lhhc;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    const-string v2, "measurement.rb.attribution.service"

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->q(ILjava/lang/String;Z)Lf3e;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 179
    .line 180
    sget-object p0, Lm4d;->b:Lm4d;

    .line 181
    .line 182
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lq4d;->a:Lhhc;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    const-string v2, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 189
    .line 190
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->q(ILjava/lang/String;Z)Lf3e;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 202
    .line 203
    sget-object p0, Lm4d;->b:Lm4d;

    .line 204
    .line 205
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lq4d;->a:Lhhc;

    .line 209
    .line 210
    const/16 v0, 0x3a

    .line 211
    .line 212
    const-string v1, "measurement.rb.attribution.uri_path"

    .line 213
    .line 214
    const-string v2, "privacy-sandbox/register-app-conversion"

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/String;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 228
    .line 229
    sget-object p0, Lm4d;->b:Lm4d;

    .line 230
    .line 231
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lq4d;->a:Lhhc;

    .line 235
    .line 236
    const/16 v0, 0x15

    .line 237
    .line 238
    const-wide/16 v1, 0x32

    .line 239
    .line 240
    const-string v3, "measurement.experiment.max_ids"

    .line 241
    .line 242
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int p0, v0

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 263
    .line 264
    sget-object p0, Lm4d;->b:Lm4d;

    .line 265
    .line 266
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lq4d;->a:Lhhc;

    .line 270
    .line 271
    const/16 v0, 0xf

    .line 272
    .line 273
    const-wide/32 v1, 0x93b48

    .line 274
    .line 275
    .line 276
    const-string v3, "measurement.upload.google_signal_max_queue_time"

    .line 277
    .line 278
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Long;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 290
    .line 291
    sget-object p0, Lm4d;->b:Lm4d;

    .line 292
    .line 293
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lq4d;->a:Lhhc;

    .line 297
    .line 298
    const/16 v0, 0x1c

    .line 299
    .line 300
    const-wide/16 v1, 0x1f4

    .line 301
    .line 302
    const-string v3, "measurement.upload.minimum_delay"

    .line 303
    .line 304
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Long;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_7
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 316
    .line 317
    sget-object p0, Lm4d;->b:Lm4d;

    .line 318
    .line 319
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 320
    .line 321
    .line 322
    sget-object p0, Lq4d;->a:Lhhc;

    .line 323
    .line 324
    const/16 v0, 0x2f

    .line 325
    .line 326
    const-wide/16 v1, 0x1388

    .line 327
    .line 328
    const-string v3, "measurement.sgtm.upload.max_queued_batches"

    .line 329
    .line 330
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    long-to-int p0, v0

    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_8
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 351
    .line 352
    sget-object p0, Lm4d;->b:Lm4d;

    .line 353
    .line 354
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lq4d;->a:Lhhc;

    .line 358
    .line 359
    const-wide/32 v1, 0x36ee80

    .line 360
    .line 361
    .line 362
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 363
    .line 364
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/Long;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_0
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
