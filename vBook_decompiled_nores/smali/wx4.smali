.class public final Lwx4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrl7;
.implements Ly5c;
.implements Lszd;
.implements Ldzd;
.implements Lce3;


# static fields
.field public static final B:Ljava/lang/Object;

.field public static volatile C:Lwx4;

.field public static final c:Lwx4;

.field public static final d:Lwx4;

.field public static final e:Lwx4;

.field public static final f:Lwx4;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lwx4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwx4;->c:Lwx4;

    .line 9
    .line 10
    new-instance v0, Lwx4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lwx4;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwx4;->d:Lwx4;

    .line 17
    .line 18
    new-instance v0, Lwx4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Lwx4;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwx4;->e:Lwx4;

    .line 25
    .line 26
    new-instance v0, Lwx4;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lwx4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwx4;->f:Lwx4;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwx4;->B:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwx4;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Unsupported key length: "

    .line 116
    invoke-static {p1, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    :goto_0
    iput p1, p0, Lwx4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 119
    iput p1, p0, Lwx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 103
    iput p2, p0, Lwx4;->a:I

    iput p1, p0, Lwx4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijd;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lwx4;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget v0, p1, Lijd;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 106
    iget v0, p1, Lijd;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p1, Lijd;->d:Lhjd;

    .line 108
    sget-object v1, Lhjd;->e:Lhjd;

    if-ne v0, v1, :cond_0

    .line 109
    iget p1, p1, Lijd;->a:I

    .line 110
    iput p1, p0, Lwx4;->b:I

    return-void

    .line 111
    :cond_0
    const-string p0, "invalid variant"

    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_1
    const-string p0, "invalid tag size"

    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    throw v2

    .line 113
    :cond_2
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lwx4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :try_start_0
    invoke-static {}, Lbu8;->v()Lbu8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lbu8;->w(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v4, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-int/2addr v2, v4

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-int/lit16 v3, v3, 0x3e8

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    add-int/2addr p1, v3

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string v2, "LibraryVersionContainer"

    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "Version code parsing failed for: %s with exception %s."

    .line 87
    .line 88
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p1, -0x1

    .line 100
    :goto_1
    iput p1, p0, Lwx4;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static n()Lwx4;
    .locals 4

    .line 1
    sget-object v0, Lwx4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwx4;->C:Lwx4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwx4;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lwx4;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lwx4;->C:Lwx4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lwx4;->C:Lwx4;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static t()Lwx4;
    .locals 3

    .line 1
    new-instance v0, Lwx4;

    .line 2
    .line 3
    sget-object v1, Ll76;->c:Ll76;

    .line 4
    .line 5
    const-string v2, "firebase-auth"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll76;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "UNKNOWN"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "-1"

    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, v1}, Lwx4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public f(I[B[B)[B
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ciphertext too short"

    .line 4
    .line 5
    if-lt v0, p1, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    iget p0, p0, Lwx4;->b:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lfpd;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p2, p3

    .line 17
    add-int/lit8 v0, p1, 0xc

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1c

    .line 20
    .line 21
    if-lt p2, v3, :cond_0

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Lfpd;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lfpd;->b()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    array-length p0, p3

    .line 38
    sub-int/2addr p0, p1

    .line 39
    sub-int/2addr p0, p2

    .line 40
    invoke-virtual {v2, p3, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {v2}, Lmnc;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string p0, "invalid key size"

    .line 50
    .line 51
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v2}, Lmnc;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "expected at most "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lwx4;->b:I

    .line 14
    .line 15
    const-string v1, " digits"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "expected at least "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lwx4;->b:I

    .line 30
    .line 31
    const-string v1, " digits"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k(JLsr;Lsr;Lsr;)Lsr;
    .locals 0

    .line 1
    return-object p5
.end method

.method public l([B[B[BI[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lwx4;->b:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Ljlb;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lfpd;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p2

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v2, p4, 0x10

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    array-length v1, p2

    .line 30
    invoke-static {p2, v0, v1}, Lfpd;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lfpd;->b()Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    array-length p0, p5

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    array-length p0, p3

    .line 48
    sub-int/2addr p0, p4

    .line 49
    invoke-virtual {v0, p3, p4, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "ciphertext too short"

    .line 55
    .line 56
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "iv is wrong size"

    .line 61
    .line 62
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 67
    .line 68
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 73
    .line 74
    array-length p1, p1

    .line 75
    const-string p2, "Unexpected key length: "

    .line 76
    .line 77
    invoke-static {p1, p2}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public p(Lms8;)Ldxb;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lgu0;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Lgu0;->K(Lp0a;)J

    .line 11
    .line 12
    .line 13
    iget-wide v4, v2, Lgu0;->b:J

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5}, Lgu0;->k0(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v3}, Lms8;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lgu0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lms8;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgu0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    move-object v0, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_3
    if-nez v0, :cond_14

    .line 47
    .line 48
    new-instance v2, Lhw0;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v2, v4, v0, v9}, Lhw0;-><init>([BIZ)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ldxb;

    .line 56
    .line 57
    invoke-direct {v10}, Ldxb;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lhw0;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v3, -0x21656477

    .line 65
    .line 66
    .line 67
    if-ne v0, v3, :cond_13

    .line 68
    .line 69
    iget v0, v2, Lhw0;->b:I

    .line 70
    .line 71
    array-length v3, v4

    .line 72
    const/4 v12, -0x1

    .line 73
    if-lt v0, v3, :cond_0

    .line 74
    .line 75
    move v0, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_0
    invoke-virtual {v2}, Lhw0;->i()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    move v3, v12

    .line 82
    :goto_5
    const/16 v4, 0x23

    .line 83
    .line 84
    iget-object v13, v10, Ldxb;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v14, v10, Ldxb;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v15, v10, Ldxb;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-ne v0, v4, :cond_f

    .line 91
    .line 92
    invoke-virtual {v2}, Lhw0;->i()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2}, Lhw0;->i()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    shl-int/lit8 v4, v4, 0x8

    .line 101
    .line 102
    or-int/2addr v0, v4

    .line 103
    int-to-short v0, v0

    .line 104
    invoke-virtual {v2}, Lhw0;->a()B

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lhw0;->i()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/lit8 v4, v4, -0x5

    .line 112
    .line 113
    const v16, 0xffff

    .line 114
    .line 115
    .line 116
    and-int v5, v0, v16

    .line 117
    .line 118
    const/16 v6, 0x87

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    const/16 v7, 0xf1

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    if-eq v5, v6, :cond_2

    .line 125
    .line 126
    const/16 v6, 0xf0

    .line 127
    .line 128
    if-eq v5, v6, :cond_3

    .line 129
    .line 130
    if-eq v5, v7, :cond_1

    .line 131
    .line 132
    iget-object v6, v10, Ldxb;->b:Ljxb;

    .line 133
    .line 134
    packed-switch v5, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    packed-switch v5, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    if-lez v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lhw0;->l(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_0
    invoke-virtual {v2, v9}, Lhw0;->l(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lhw0;->d()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, v1, Lwx4;->b:I

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_1
    invoke-virtual {v2}, Lhw0;->d()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v1, Lwx4;->b:I

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_2
    invoke-virtual {v2, v4}, Lhw0;->l(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v2, v9}, Lhw0;->l(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_4
    invoke-virtual {v2}, Lhw0;->d()I

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_5
    invoke-virtual {v2}, Lhw0;->d()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v10, Ldxb;->d:I

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_6
    invoke-virtual {v2, v4}, Lhw0;->l(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :pswitch_7
    invoke-virtual {v2, v4}, Lhw0;->k(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v6, Ljxb;->i:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_8
    invoke-virtual {v2, v4}, Lhw0;->k(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v6, Ljxb;->h:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_9
    invoke-virtual {v2, v4}, Lhw0;->k(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v6, Ljxb;->g:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_a
    invoke-virtual {v2, v4}, Lhw0;->k(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v6, Ljxb;->f:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_b
    invoke-virtual {v2, v4}, Lhw0;->k(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v6, Ljxb;->e:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_c
    invoke-virtual {v2, v4}, Lhw0;->k(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v6, Ljxb;->d:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_d
    invoke-virtual {v2, v4}, Lhw0;->k(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v6, Ljxb;->c:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :pswitch_e
    invoke-virtual {v2, v4}, Lhw0;->k(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v6, Ljxb;->b:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_f
    invoke-virtual {v2}, Lhw0;->a()B

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iput-byte v4, v6, Ljxb;->a:B

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-virtual {v2, v4}, Lhw0;->l(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_1
    invoke-virtual {v2, v4}, Lhw0;->l(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_2
    invoke-virtual {v2, v9}, Lhw0;->l(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Lhw0;->l(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v8}, Lhw0;->l(I)V

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_6
    :pswitch_10
    const/16 v4, 0xa

    .line 271
    .line 272
    if-eq v5, v4, :cond_4

    .line 273
    .line 274
    if-eq v5, v7, :cond_4

    .line 275
    .line 276
    move/from16 v18, v0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_4
    move/from16 v18, v3

    .line 280
    .line 281
    :goto_7
    iget v0, v2, Lhw0;->b:I

    .line 282
    .line 283
    iget-object v3, v2, Lhw0;->a:[B

    .line 284
    .line 285
    array-length v4, v3

    .line 286
    if-lt v0, v4, :cond_5

    .line 287
    .line 288
    move v0, v12

    .line 289
    goto :goto_8

    .line 290
    :cond_5
    invoke-virtual {v2}, Lhw0;->i()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_8
    const/16 v4, 0x24

    .line 295
    .line 296
    if-ne v0, v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {v2}, Lhw0;->d()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2}, Lhw0;->d()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/lit8 v4, v4, -0x9

    .line 307
    .line 308
    and-int v5, v18, v16

    .line 309
    .line 310
    packed-switch v5, :pswitch_data_2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lhw0;->l(I)V

    .line 314
    .line 315
    .line 316
    :goto_9
    move-object v11, v3

    .line 317
    move/from16 v19, v8

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :pswitch_11
    iget v5, v1, Lwx4;->b:I

    .line 326
    .line 327
    if-eq v5, v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lhw0;->c(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    array-length v4, v0

    .line 334
    if-nez v4, :cond_6

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_6
    sget-object v4, Lpr2;->a:Ljma;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ll55;

    .line 344
    .line 345
    array-length v5, v0

    .line 346
    mul-int/2addr v5, v8

    .line 347
    const v6, 0x8000

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v6, La40;

    .line 358
    .line 359
    invoke-direct {v6, v5}, La40;-><init>(I)V

    .line 360
    .line 361
    .line 362
    move-object v5, v6

    .line 363
    invoke-static {v5}, Llod;->c(La40;)Lvla;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v0}, Llod;->p([B)Lvla;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v7, v3

    .line 372
    new-instance v3, Lfe;

    .line 373
    .line 374
    move/from16 v19, v8

    .line 375
    .line 376
    const/4 v8, 0x2

    .line 377
    move-object/from16 v17, v5

    .line 378
    .line 379
    move-object v11, v7

    .line 380
    const/4 v7, 0x0

    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object v5, v0

    .line 384
    invoke-direct/range {v3 .. v8}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Luu8;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lyu8;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lyu8;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lwu8;

    .line 403
    .line 404
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    new-instance v7, Lw49;

    .line 410
    .line 411
    invoke-direct {v7, v8, v6, v4, v5}, Lw49;-><init>(Lwu8;Lyu8;Luu8;Lyu8;)V

    .line 412
    .line 413
    .line 414
    :try_start_3
    invoke-static {v9, v3}, Lqub;->h(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v7}, Lfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 421
    sget-object v3, Lu12;->a:Lu12;

    .line 422
    .line 423
    if-eq v0, v3, :cond_7

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lw49;->resumeWith(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    new-instance v3, Lc19;

    .line 431
    .line 432
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v3}, Lw49;->resumeWith(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    :goto_a
    iget-boolean v0, v4, Luu8;->a:Z

    .line 439
    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    iget-object v0, v6, Lyu8;->a:Ljava/lang/Object;

    .line 443
    .line 444
    if-nez v0, :cond_9

    .line 445
    .line 446
    iget-object v0, v5, Lyu8;->a:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, La40;->d()[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :cond_8
    const-string v0, "rresult"

    .line 460
    .line 461
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v21

    .line 465
    :cond_9
    check-cast v0, Ljava/lang/Throwable;

    .line 466
    .line 467
    throw v0

    .line 468
    :cond_a
    const-string v0, "runBlockingNoSuspensions was not completed synchronously! suspendCount="

    .line 469
    .line 470
    iget v1, v8, Lwu8;->a:I

    .line 471
    .line 472
    invoke-static {v1, v0}, Lta9;->o(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v20

    .line 476
    :cond_b
    move-object v11, v3

    .line 477
    move/from16 v19, v8

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    iget v0, v10, Ldxb;->a:I

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    :goto_b
    if-ge v3, v0, :cond_c

    .line 487
    .line 488
    invoke-virtual {v2}, Lhw0;->i()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v2, v4}, Lhw0;->c(I)[B

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :pswitch_12
    move-object v11, v3

    .line 503
    move/from16 v19, v8

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    div-int/lit8 v4, v4, 0x4

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_c
    if-ge v0, v4, :cond_c

    .line 513
    .line 514
    invoke-virtual {v2}, Lhw0;->d()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget v3, v10, Ldxb;->a:I

    .line 526
    .line 527
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iput v3, v10, Ldxb;->a:I

    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :pswitch_13
    move-object v11, v3

    .line 541
    move/from16 v19, v8

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Lhw0;->c(I)[B

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v10, Ldxb;->c:[B

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :pswitch_14
    move-object v11, v3

    .line 555
    move/from16 v19, v8

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Lhw0;->l(I)V

    .line 562
    .line 563
    .line 564
    :cond_c
    :goto_d
    iget v0, v2, Lhw0;->b:I

    .line 565
    .line 566
    array-length v3, v11

    .line 567
    if-lt v0, v3, :cond_d

    .line 568
    .line 569
    move v0, v12

    .line 570
    goto :goto_e

    .line 571
    :cond_d
    invoke-virtual {v2}, Lhw0;->i()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    :goto_e
    move-object v3, v11

    .line 576
    move/from16 v8, v19

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_e
    move/from16 v3, v18

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v1, 0x0

    .line 590
    const/4 v2, 0x0

    .line 591
    :goto_f
    if-ge v2, v0, :cond_10

    .line 592
    .line 593
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    check-cast v3, [B

    .line 600
    .line 601
    array-length v3, v3

    .line 602
    add-int/2addr v1, v3

    .line 603
    goto :goto_f

    .line 604
    :cond_10
    new-array v0, v1, [B

    .line 605
    .line 606
    iput-object v0, v10, Ldxb;->h:[B

    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    :goto_10
    if-ge v9, v0, :cond_11

    .line 615
    .line 616
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    add-int/lit8 v9, v9, 0x1

    .line 621
    .line 622
    check-cast v1, [B

    .line 623
    .line 624
    iget-object v2, v10, Ldxb;->h:[B

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    const/16 v6, 0xc

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-static/range {v1 .. v6}, Lcz;->G([B[BIIII)V

    .line 631
    .line 632
    .line 633
    array-length v1, v1

    .line 634
    add-int/2addr v3, v1

    .line 635
    goto :goto_10

    .line 636
    :cond_11
    iget v0, v10, Ldxb;->a:I

    .line 637
    .line 638
    if-nez v0, :cond_12

    .line 639
    .line 640
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iput v0, v10, Ldxb;->a:I

    .line 653
    .line 654
    :cond_12
    return-object v10

    .line 655
    :cond_13
    const/16 v20, 0x0

    .line 656
    .line 657
    const-string v0, "Wrong UMD header"

    .line 658
    .line 659
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v20

    .line 663
    :cond_14
    throw v0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_10
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public u(JLsr;Lsr;Lsr;)Lsr;
    .locals 4

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lwx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lwx4;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lwx4;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()[B
    .locals 1

    .line 1
    iget p0, p0, Lwx4;->b:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp0e;->j:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Could not determine HPKE AEAD ID"

    .line 15
    .line 16
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lp0e;->i:[B

    .line 22
    .line 23
    return-object p0
.end method
