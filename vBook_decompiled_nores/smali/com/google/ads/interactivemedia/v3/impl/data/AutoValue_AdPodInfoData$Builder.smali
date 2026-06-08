.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adPosition:Ljava/lang/Integer;

.field private adsDurationMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isBumper:Ljava/lang/Boolean;

.field private maxDuration:Ljava/lang/Double;

.field private podIndex:Ljava/lang/Integer;

.field private timeOffset:Ljava/lang/Double;

.field private totalAds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->totalAds:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->adPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->isBumper:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->maxDuration:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->adsDurationMs:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->podIndex:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->timeOffset:Ljava/lang/Double;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setAdPosition(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->adPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAdsDurationMs(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->adsDurationMs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsBumper(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->isBumper:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMaxDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->maxDuration:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPodIndex(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->podIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeOffset(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->timeOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalAds(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->totalAds:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
