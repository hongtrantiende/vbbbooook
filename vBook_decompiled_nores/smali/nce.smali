.class public final Lnce;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lx2b;
.implements Lk8e;


# static fields
.field public static e:Lnce;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnce;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lnce;->c:Ljava/lang/Object;

    .line 156
    iput-object v0, p0, Lnce;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lnce;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4e;

    invoke-direct {v0, p0}, Ll4e;-><init>(Lnce;)V

    iput-object v0, p0, Lnce;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lnce;->a:I

    iput-object p2, p0, Lnce;->c:Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnce;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltje;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltje;-><init>(Lnce;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnce;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljlb;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iput-object p1, p0, Lnce;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lnce;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-lt p2, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, -0x1

    .line 36
    sparse-switch p2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 97
    .line 98
    const-string p2, "unknown Hmac algorithm: "

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    const/16 p1, 0x40

    .line 109
    .line 110
    iput p1, p0, Lnce;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const/16 p1, 0x30

    .line 114
    .line 115
    iput p1, p0, Lnce;->a:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    const/16 p1, 0x20

    .line 119
    .line 120
    iput p1, p0, Lnce;->a:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const/16 p1, 0x1c

    .line 124
    .line 125
    iput p1, p0, Lnce;->a:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    const/16 p1, 0x14

    .line 129
    .line 130
    iput p1, p0, Lnce;->a:I

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 137
    .line 138
    const-string p1, "key size too small, need at least 16 bytes"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 145
    .line 146
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzsb;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lnce;->b:Ljava/lang/Object;

    iput p2, p0, Lnce;->a:I

    iput-object p3, p0, Lnce;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnce;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 158
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput v0, p0, Lnce;->a:I

    .line 160
    sget-object p2, Lej3;->a:Lej3;

    iput-object p2, p0, Lnce;->b:Ljava/lang/Object;

    .line 161
    const-string p2, "application/json"

    iput-object p2, p0, Lnce;->c:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Lnce;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lnce;
    .locals 4

    .line 1
    const-class v0, Lnce;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnce;->e:Lnce;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnce;

    .line 9
    .line 10
    new-instance v2, Lvc7;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lnce;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lnce;->e:Lnce;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lnce;->e:Lnce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a([BI)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltje;

    .line 4
    .line 5
    iget p0, p0, Lnce;->a:I

    .line 6
    .line 7
    if-gt p2, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p1, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lnce;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzsb;

    .line 4
    .line 5
    iget-object v0, p0, Lzsb;->k:Lyz0;

    .line 6
    .line 7
    sget-object v1, Lo23;->a:Lbp2;

    .line 8
    .line 9
    sget-object v1, Lan2;->c:Lan2;

    .line 10
    .line 11
    new-instance v2, Lmsb;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v4, v3}, Lmsb;-><init>(Lzsb;Lqx1;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v4, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnce;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnce;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lnce;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lnce;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnce;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lnce;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lnce;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnce;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzsb;

    .line 7
    .line 8
    iget-object v0, p0, Lzsb;->o:Leh5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lnrb;->a:Lnrb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leh5;->C(Lprb;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lmrb;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lmrb;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Leh5;->C(Lprb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lzsb;->i:Lurb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lurb;->c()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lmsb;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0, p2}, Lmsb;-><init>(Lzsb;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(II)V
    .locals 11

    .line 1
    iget-object v1, p0, Lnce;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lzsb;

    .line 4
    .line 5
    iput p1, v1, Lzsb;->y:I

    .line 6
    .line 7
    iget-object v1, v1, Lzsb;->o:Leh5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v8, p0, Lnce;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lnce;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v2, v1, Leh5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 25
    .line 26
    iget-object v9, v3, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 27
    .line 28
    sget-object v2, Lo23;->a:Lbp2;

    .line 29
    .line 30
    sget-object v2, Lbi6;->a:Lyr4;

    .line 31
    .line 32
    iget-object v10, v2, Lyr4;->f:Lyr4;

    .line 33
    .line 34
    new-instance v2, Lfo;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v4, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;IIILqx1;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v9, v10, v4, v2, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Leh5;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->B:Ldz5;

    .line 52
    .line 53
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lurb;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v3, v4}, Lurb;->d(ZZ)V

    .line 62
    .line 63
    .line 64
    sput-boolean v4, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->R:Z

    .line 65
    .line 66
    iget-object v2, v1, Leh5;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->B:Ldz5;

    .line 71
    .line 72
    invoke-interface {v2}, Ldz5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lurb;

    .line 77
    .line 78
    iget-object v1, v1, Leh5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lurb;->b:Lf6a;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v2, v9

    .line 96
    check-cast v2, Lsrb;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lsrb;

    .line 102
    .line 103
    move v4, p1

    .line 104
    move v5, p2

    .line 105
    move v3, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lsrb;-><init>(IIIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move v8, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    iget-object v1, p0, Lnce;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lzsb;

    .line 121
    .line 122
    int-to-double v2, p2

    .line 123
    iget-object v4, p0, Lnce;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-double v6, v4

    .line 132
    div-double/2addr v2, v6

    .line 133
    iput-wide v2, v1, Lzsb;->x:D

    .line 134
    .line 135
    iget-object v1, p0, Lnce;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lzsb;

    .line 138
    .line 139
    iget-object v1, v1, Lzsb;->i:Lurb;

    .line 140
    .line 141
    iget-object v2, p0, Lnce;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    iget v3, p0, Lnce;->a:I

    .line 147
    .line 148
    iget-object v0, p0, Lnce;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lurb;->b:Lf6a;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lsrb;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lsrb;

    .line 175
    .line 176
    move v4, p1

    .line 177
    move v5, p2

    .line 178
    invoke-direct/range {v2 .. v7}, Lsrb;-><init>(IIIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    return-void
.end method

.method public declared-synchronized g(Lw6e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lw6e;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lnce;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ll4e;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ll4e;->d(Lw6e;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ll4e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ll4e;-><init>(Lnce;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnce;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ll4e;->d(Lw6e;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lw6e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnce;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzsb;

    .line 4
    .line 5
    iget-object p0, p0, Lzsb;->o:Leh5;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->B:Ldz5;

    .line 14
    .line 15
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lurb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, v0}, Lurb;->d(ZZ)V

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->R:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method
