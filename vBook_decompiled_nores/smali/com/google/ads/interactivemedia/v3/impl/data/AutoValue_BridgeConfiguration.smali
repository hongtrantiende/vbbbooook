.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;
.super Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private final baseUri:Landroid/net/Uri;

.field private final language:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final pageCorrelator:J

.field private final testingConfiguration:Lg5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lg5e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg5e;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->baseUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->language:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->testingConfiguration:Lg5e;

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->pageCorrelator:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Null testingConfiguration"

    .line 25
    .line 26
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "Null packageName"

    .line 31
    .line 32
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "Null language"

    .line 37
    .line 38
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const-string p0, "Null baseUri"

    .line 43
    .line 44
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public baseUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->baseUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->baseUri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->baseUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->language:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->language()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->packageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->testingConfiguration:Lg5e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->testingConfiguration()Lg5e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lg5e;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->pageCorrelator:J

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->pageCorrelator()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->baseUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->language:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->testingConfiguration:Lg5e;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lg5e;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->pageCorrelator:J

    .line 36
    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    ushr-long v4, v2, p0

    .line 40
    .line 41
    xor-long/2addr v2, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    long-to-int p0, v2

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public language()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public packageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pageCorrelator()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->pageCorrelator:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public testingConfiguration()Lg5e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->testingConfiguration:Lg5e;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->testingConfiguration:Lg5e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->baseUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->language:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;->pageCorrelator:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 v2, v2, 0x27

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    add-int/lit8 v2, v2, 0xe

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    add-int/lit8 v2, v2, 0x17

    .line 58
    .line 59
    add-int/2addr v2, v7

    .line 60
    add-int/lit8 v2, v2, 0x11

    .line 61
    .line 62
    add-int/2addr v2, p0

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "BridgeConfiguration{baseUri="

    .line 71
    .line 72
    const-string v4, ", language="

    .line 73
    .line 74
    invoke-static {p0, v2, v1, v4, v3}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", packageName="

    .line 78
    .line 79
    const-string v2, ", testingConfiguration="

    .line 80
    .line 81
    invoke-static {p0, v1, v5, v2, v0}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", pageCorrelator="

    .line 85
    .line 86
    const-string v1, "}"

    .line 87
    .line 88
    invoke-static {p0, v0, v8, v9, v1}, Lh12;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
