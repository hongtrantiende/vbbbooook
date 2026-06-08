.class public Loid;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li2d;


# static fields
.field public static final B:Loid;

.field public static final C:Loid;

.field public static final D:Loid;

.field public static final E:Loid;

.field public static final F:Loid;

.field public static final c:Loid;

.field public static final d:Loid;

.field public static final e:Loid;

.field public static final f:Loid;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "TINK"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loid;->c:Loid;

    .line 11
    .line 12
    new-instance v0, Loid;

    .line 13
    .line 14
    const-string v3, "CRUNCHY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Loid;->d:Loid;

    .line 20
    .line 21
    new-instance v0, Loid;

    .line 22
    .line 23
    const-string v3, "NO_PREFIX"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Loid;->e:Loid;

    .line 29
    .line 30
    new-instance v0, Loid;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v3, "ASSUME_AES_GCM"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Loid;->f:Loid;

    .line 39
    .line 40
    new-instance v0, Loid;

    .line 41
    .line 42
    const-string v3, "ASSUME_XCHACHA20POLY1305"

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Loid;->B:Loid;

    .line 48
    .line 49
    new-instance v0, Loid;

    .line 50
    .line 51
    const-string v3, "ASSUME_CHACHA20POLY1305"

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Loid;->C:Loid;

    .line 57
    .line 58
    new-instance v0, Loid;

    .line 59
    .line 60
    const-string v3, "ASSUME_AES_CTR_HMAC"

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Loid;->D:Loid;

    .line 66
    .line 67
    new-instance v0, Loid;

    .line 68
    .line 69
    const-string v3, "ASSUME_AES_EAX"

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Loid;->E:Loid;

    .line 75
    .line 76
    new-instance v0, Loid;

    .line 77
    .line 78
    const-string v3, "ASSUME_AES_GCM_SIV"

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Loid;->F:Loid;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 25
    iput p1, p0, Loid;->a:I

    iput-object p2, p0, Loid;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Loid;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loid;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loid;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Loid;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Loid;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loid;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Loid;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Loid;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Loid;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(I[B[B)[B
    .locals 5

    .line 1
    sget-object v0, Lbje;->c:Lbje;

    .line 2
    .line 3
    iget-object v0, v0, Lbje;->a:Lfje;

    .line 4
    .line 5
    iget-object p0, p0, Loid;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    if-gt p1, v1, :cond_1

    .line 20
    .line 21
    new-array v1, p1, [B

    .line 22
    .line 23
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-direct {v2, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p2, p0, [B

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, p0

    .line 36
    :goto_0
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    .line 41
    .line 42
    int-to-byte p2, v2

    .line 43
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    array-length v4, p2

    .line 51
    add-int/2addr v4, v3

    .line 52
    if-ge v4, p1, :cond_0

    .line 53
    .line 54
    array-length v4, p2

    .line 55
    invoke-static {p2, p0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    array-length v4, p2

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr p1, v3

    .line 64
    invoke-static {p2, p0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string p0, "size too large"

    .line 69
    .line 70
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public e([B[B)[B
    .locals 2

    .line 1
    sget-object v0, Lbje;->c:Lbje;

    .line 2
    .line 3
    iget-object v0, v0, Lbje;->a:Lfje;

    .line 4
    .line 5
    iget-object p0, p0, Loid;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Loid;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loid;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "grantType"

    .line 7
    .line 8
    const-string v2, "refresh_token"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "refreshToken"

    .line 14
    .line 15
    iget-object p0, p0, Loid;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
