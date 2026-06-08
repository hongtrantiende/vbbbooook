.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


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


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
.end method

.method public abstract setAdPosition(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.end method

.method public abstract setAdsDurationMs(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;"
        }
    .end annotation
.end method

.method public abstract setIsBumper(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.end method

.method public abstract setMaxDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.end method

.method public abstract setPodIndex(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.end method

.method public abstract setTimeOffset(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.end method

.method public abstract setTotalAds(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.end method
