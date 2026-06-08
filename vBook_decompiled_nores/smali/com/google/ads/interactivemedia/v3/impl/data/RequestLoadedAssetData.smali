.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/RequestLoadedAssetData;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/RequestLoadedAssetData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_RequestLoadedAssetData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_RequestLoadedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract context()Ljava/lang/String;
.end method

.method public abstract requestData()Ljava/lang/String;
.end method

.method public abstract responseData()Ljava/lang/String;
.end method

.method public abstract waitOnMonitoringWebview()Ljava/lang/Boolean;
.end method
