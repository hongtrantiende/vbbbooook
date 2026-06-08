.class public abstract Lyi7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxe6;

.field public static final b:Ljava/util/List;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Lru0;

.field public static final h:Lk5a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.util.random"

    .line 2
    .line 3
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyi7;->a:Lxe6;

    .line 8
    .line 9
    const-string v0, "WINDOWS-PRNG"

    .line 10
    .line 11
    const-string v1, "DRBG"

    .line 12
    .line 13
    const-string v2, "NativePRNGNonBlocking"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyi7;->b:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "reseed-period"

    .line 26
    .line 27
    const/16 v1, 0x7530

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyi7;->b(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lyi7;->c:I

    .line 34
    .line 35
    const-string v0, "nonce.buffer-size"

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-static {v1, v0}, Lyi7;->b(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lyi7;->d:I

    .line 44
    .line 45
    const-string v0, "reseed-bytes"

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    invoke-static {v1, v0}, Lyi7;->b(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lyi7;->e:I

    .line 54
    .line 55
    const-string v0, "insecure-factor"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1, v0}, Lyi7;->b(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lyi7;->f:I

    .line 63
    .line 64
    const-string v0, "nonce.channel-size"

    .line 65
    .line 66
    const/16 v1, 0x80

    .line 67
    .line 68
    invoke-static {v1, v0}, Lyi7;->b(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Luz8;->a(IILju0;)Lru0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lyi7;->g:Lru0;

    .line 79
    .line 80
    new-instance v0, Lp12;

    .line 81
    .line 82
    const-string v1, "nonce-generator"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lp12;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lo23;->a:Lbp2;

    .line 88
    .line 89
    sget-object v3, Lsi7;->b:Lsi7;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lxi7;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v1, v3, v2}, Lzga;-><init>(ILqx1;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Leo4;->a:Leo4;

    .line 109
    .line 110
    sget-object v3, Lw12;->b:Lw12;

    .line 111
    .line 112
    invoke-static {v2, v0, v3, v1}, Lixd;->p(Lt12;Lk12;Lw12;Lpj4;)Lk5a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lyi7;->h:Lk5a;

    .line 117
    .line 118
    return-void
.end method

.method public static final a()Ljava/security/SecureRandom;
    .locals 9

    .line 1
    const-string v0, "io.ktor.random.secure.random.provider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lyi7;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-object v2, v1

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "None of the "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x3f

    .line 63
    .line 64
    sget-object v3, Lyi7;->b:Ljava/util/List;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " found, falling back to the JDK strong default"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lyi7;->a:Lxe6;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lxe6;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_2
    const-string v0, "None of the JDK determined strong SecureRandom providers were available, falling back to the default"

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lxe6;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-object v0, v1

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    const-string v0, "No SecureRandom implementation found"

    .line 114
    .line 115
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public static final b(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "io.ktor.random.secure."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    const-string v1, "\' for property io.ktor.random.secure."

    .line 20
    .line 21
    const-string v2, ", falling back to default"

    .line 22
    .line 23
    const-string v3, "Invalid integer \'"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, p1, v2}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lyi7;->a:Lxe6;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lxe6;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p0
.end method
