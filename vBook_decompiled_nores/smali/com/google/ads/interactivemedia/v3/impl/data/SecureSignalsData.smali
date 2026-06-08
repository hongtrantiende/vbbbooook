.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBy1stPartyData(Lnd9;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 6

    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static createBy3rdPartyData(Lp6c;Lp6c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;->create(Lp6c;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;->create(Lp6c;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
.end method

.method public abstract isPublisherCreated()Ljava/lang/Boolean;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
.end method

.method public abstract signals()Ljava/lang/String;
.end method
