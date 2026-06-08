.class public Lw39;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lx0e;
.implements Ly88;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lzg1;
.implements Lx5;
.implements Lxh9;
.implements Lve6;
.implements Lfr4;
.implements Lhh8;
.implements Lpdc;
.implements Lhz5;


# static fields
.field public static final B:[B

.field public static b:Lw39;

.field public static final c:Lx39;

.field public static final d:Lvs7;

.field public static final e:Lvs7;

.field public static final f:[B


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx39;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lx39;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw39;->c:Lx39;

    .line 12
    .line 13
    new-instance v0, Lvs7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lvs7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw39;->d:Lvs7;

    .line 20
    .line 21
    new-instance v0, Lvs7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lvs7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw39;->e:Lvs7;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw39;->f:[B

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v0, Lw39;->B:[B

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw39;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ldc1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ldc1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw39;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw39;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget p1, Laf6;->a:I

    .line 42
    .line 43
    const-class p1, Ld15;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-boolean v2, Laf6;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v2, Ls3c;->a:Lr3c;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-boolean v2, Ls3c;->b:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    new-instance v2, Lr3c;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-object v2, v3

    .line 76
    :goto_0
    sput-object v2, Ls3c;->a:Lr3c;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    sput-boolean v4, Ls3c;->b:Z

    .line 80
    .line 81
    :goto_1
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {v2}, Lr3c;->getClassContext()[Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v4, Ls3c;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_2
    array-length v6, v2

    .line 96
    if-ge v5, v6, :cond_4

    .line 97
    .line 98
    aget-object v6, v2, v5

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    array-length v4, v2

    .line 115
    if-ge v5, v4, :cond_5

    .line 116
    .line 117
    add-int/2addr v5, v0

    .line 118
    array-length v0, v2

    .line 119
    if-ge v5, v0, :cond_5

    .line 120
    .line 121
    aget-object v3, v2, v5

    .line 122
    .line 123
    :goto_4
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Lxe6;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Detected logger name mismatch. Given name: \""

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "\"; computed name: \""

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, "\"."

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lly8;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 170
    .line 171
    invoke-static {p1}, Lly8;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const-string p0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 176
    .line 177
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_6
    :goto_5
    iput-object v1, p0, Lw39;->a:Ljava/lang/Object;

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lh02;

    .line 188
    .line 189
    invoke-direct {p1}, Lh02;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lw39;->a:Ljava/lang/Object;

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lw39;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Lw39;I)Lj26;
    .locals 10

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr36;

    .line 4
    .line 5
    invoke-static {}, Llqd;->i()Lbz9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Llqd;->m(Lbz9;)Lbz9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lr36;->f:Lc08;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln36;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lr36;->q:Lk26;

    .line 35
    .line 36
    iget-wide v6, v0, Ln36;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lr36;->d:Z

    .line 39
    .line 40
    new-instance v9, Lti5;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lti5;-><init>(ILn36;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lk26;->a(IJZLkotlin/jvm/functions/Function1;)Lj26;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static J()Lw39;
    .locals 6

    .line 1
    invoke-static {}, Lc32;->t()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v2, "XDH"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lw39;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v4, v2

    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    sget-object v4, Lw39;->f:[B

    .line 48
    .line 49
    invoke-static {v4, v2}, Ld6e;->b([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v2, v0

    .line 70
    const/16 v4, 0x2c

    .line 71
    .line 72
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    sget-object v2, Lw39;->B:[B

    .line 75
    .line 76
    invoke-static {v2, v0}, Ld6e;->b([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    const-string v0, "Invalid encoded public key prefix"

    .line 90
    .line 91
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    const-string v0, "Invalid encoded public key length"

    .line 96
    .line 97
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    const-string v0, "Invalid encoded private key prefix"

    .line 102
    .line 103
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    const-string v0, "Invalid encoded private key length"

    .line 108
    .line 109
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    const-string v0, "Conscrypt is not available."

    .line 114
    .line 115
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public static declared-synchronized v()Lw39;
    .locals 2

    .line 1
    const-class v0, Lw39;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw39;->b:Lw39;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lw39;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw39;->b:Lw39;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lw39;->b:Lw39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldu8;

    .line 4
    .line 5
    iget v0, p0, Ldu8;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldu8;->A()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public B(Lqu8;Lbp8;Lbp8;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lqu8;->m(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lau8;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lhn2;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, p2, Lbp8;->b:I

    .line 20
    .line 21
    iget v5, p3, Lbp8;->b:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v0, p2, Lbp8;->c:I

    .line 26
    .line 27
    iget v2, p3, Lbp8;->c:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Lbp8;->c:I

    .line 35
    .line 36
    iget v6, p3, Lbp8;->c:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lhn2;->g(Lqu8;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Lhn2;->l(Lqu8;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lqu8;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lhn2;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public C(Lqu8;Lbp8;Lbp8;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lju8;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lju8;->o(Lqu8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Lqu8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lqu8;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lau8;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lhn2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Lbp8;->b:I

    .line 26
    .line 27
    iget v4, p2, Lbp8;->c:I

    .line 28
    .line 29
    iget-object p2, p1, Lqu8;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Lbp8;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Lbp8;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lqu8;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lhn2;->g(Lqu8;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Lhn2;->l(Lqu8;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lhn2;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public D(Lymd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh02;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh02;->a(Lymd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh12;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldu8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldu8;->t(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public G(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lao4;

    .line 4
    .line 5
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lm5e;

    .line 8
    .line 9
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqi3;

    .line 12
    .line 13
    iget-boolean v0, p0, Lqi3;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqi3;->b:Lpi3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltg3;->a()Ltg3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqi3;->b:Lpi3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcqd;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ltg3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Ltg3;->b:Laz;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laz;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lqi3;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lqi3;->a:Lyu;

    .line 71
    .line 72
    invoke-static {}, Ltg3;->a()Ltg3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ltg3;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lqi3;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leu8;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Leu8;

    .line 16
    .line 17
    iget-object p1, p1, Leu8;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lt54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt54;

    .line 7
    .line 8
    iget v1, v0, Lt54;->c:I

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
    iput v1, v0, Lt54;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt54;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt54;-><init>(Lw39;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt54;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt54;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    check-cast v4, Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v4, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lezc;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v5, p1

    .line 66
    move-object v8, p2

    .line 67
    invoke-direct/range {v3 .. v9}, Lezc;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLc1d;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v4, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v9, p0}, Lxcd;->m(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lt54;->c:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lqxd;->k(Lcom/google/android/gms/tasks/Task;Lrx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p0, Lu12;->a:Lu12;

    .line 86
    .line 87
    if-ne p3, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p3, Lyfe;

    .line 94
    .line 95
    new-instance p0, Lc60;

    .line 96
    .line 97
    invoke-direct {p0, p3}, Lc60;-><init>(Lyfe;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public a([B[B)[B
    .locals 5

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/security/Provider;

    .line 4
    .line 5
    const-string v0, "XDH"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, p1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    .line 18
    sget-object v4, Lw39;->f:[B

    .line 19
    .line 20
    filled-new-array {v4, p1}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Li3c;->v([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, p2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    .line 40
    sget-object v3, Lw39;->B:[B

    .line 41
    .line 42
    filled-new-array {v3, p2}, [[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Li3c;->v([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 74
    .line 75
    const-string p1, "Invalid X25519 public key"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 82
    .line 83
    const-string p1, "Invalid X25519 private key"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public c(Lx88;)V
    .locals 1

    .line 1
    sget-object v0, Lx88;->c:Lx88;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt;

    .line 8
    .line 9
    invoke-static {p0}, Lt;->x(Lt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw5;

    .line 2
    .line 3
    iget-object v0, p0, Lw39;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmh4;

    .line 6
    .line 7
    iget-object v1, v0, Lmh4;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lih4;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lih4;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lih4;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lmh4;->c:Lpj9;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lpj9;->s(Ljava/lang/String;)Lwg4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lw5;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lw5;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lwg4;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu06;

    .line 4
    .line 5
    iget-object v0, p0, Lu06;->h:Lep2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lep2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu06;->e:Lc08;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li06;

    .line 20
    .line 21
    iget-object v0, v0, Li06;->h:Lt12;

    .line 22
    .line 23
    new-instance v1, Lcd4;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3, v2}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v3, v3, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lu06;->m(IIZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldt2;

    .line 4
    .line 5
    iget-object v0, p0, Ldt2;->O:Lzg1;

    .line 6
    .line 7
    invoke-interface {v0}, Lzg1;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object v0, Lb39;->a:Lor1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly29;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, v0, Ly29;->a:J

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    sget-object v0, Lvu1;->a:Lor1;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmg1;

    .line 42
    .line 43
    iget-wide v0, p0, Lmg1;->a:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(FLi4a;Lix8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu06;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lvz7;->M(Lcc9;FLgr;Lrx1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()Lgz5;
    .locals 2

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lns8;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leu8;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Leu8;

    .line 16
    .line 17
    iget-object p1, p1, Leu8;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public m(Lyh9;)V
    .locals 0

    .line 1
    check-cast p1, Lmw4;

    .line 2
    .line 3
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnv4;

    .line 6
    .line 7
    iget-object p1, p0, Lnv4;->L:Lhn6;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxh9;->m(Lyh9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxe6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lxe6;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldc1;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldc1;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu06;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu06;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Li38;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 60
    .line 61
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    check-cast v0, Landroid/content/res/TypedArray;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    check-cast v0, Landroid/media/MediaDrm;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-static {}, Lta9;->g()V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldu8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldu8;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lan9;

    .line 2
    .line 3
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm22;

    .line 6
    .line 7
    iget-object p0, p0, Lm22;->e:Lo22;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string p1, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lo22;->a(Lo22;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lo22;->m:Lvn1;

    .line 29
    .line 30
    iget-object p0, p0, Lo22;->e:Lae1;

    .line 31
    .line 32
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lc42;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lvn1;->C(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ls54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls54;

    .line 7
    .line 8
    iget v1, v0, Ls54;->c:I

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
    iput v1, v0, Ls54;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls54;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls54;-><init>(Lw39;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls54;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls54;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 51
    .line 52
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ltzd;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p3, p0, p1, p2, v1}, Ltzd;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 67
    .line 68
    invoke-virtual {p3, p0, p1, p2}, Lxcd;->m(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput v2, v0, Ls54;->c:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lqxd;->k(Lcom/google/android/gms/tasks/Task;Lrx1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p0, Lu12;->a:Lu12;

    .line 82
    .line 83
    if-ne p3, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p3, Lyfe;

    .line 90
    .line 91
    new-instance p0, Lc60;

    .line 92
    .line 93
    invoke-direct {p0, p3}, Lc60;-><init>(Lyfe;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public w(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lao4;

    .line 8
    .line 9
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lm5e;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lch3;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lch3;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lch3;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public x(ILaj4;Z)Li38;
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Laj4;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li38;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Li38;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Laj4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Li38;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    return-object p3
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx72;

    .line 4
    .line 5
    sget-object v0, Lssd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lssd;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-wide v1, Lssd;->i:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-wide v1, p0, Lx72;->K:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lx72;->x(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public z()V
    .locals 11

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnv4;

    .line 4
    .line 5
    iget v0, p0, Lnv4;->M:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lnv4;->M:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lnv4;->O:[Lmw4;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lmw4;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Lmw4;->d0:Lllb;

    .line 28
    .line 29
    iget v5, v5, Lllb;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Lklb;

    .line 36
    .line 37
    iget-object v1, p0, Lnv4;->O:[Lmw4;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Lmw4;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lmw4;->d0:Lllb;

    .line 50
    .line 51
    iget v7, v7, Lllb;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Lmw4;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Lmw4;->d0:Lllb;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lllb;->a(I)Lklb;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lllb;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lllb;-><init>([Lklb;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lnv4;->N:Lllb;

    .line 82
    .line 83
    iget-object v0, p0, Lnv4;->L:Lhn6;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lhn6;->b(Lin6;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
