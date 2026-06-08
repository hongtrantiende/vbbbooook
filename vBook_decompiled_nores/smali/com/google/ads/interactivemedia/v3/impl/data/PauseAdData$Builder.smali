.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private pauseAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;->pauseAdId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;->autoBuild()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;->pauseAdId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract setClickThroughUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.end method

.method public abstract setFadeDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.end method

.method public abstract setHeight(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.end method

.method public setPauseAdId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;->pauseAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setScaleTolerance(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.end method

.method public abstract setSrc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.end method

.method public abstract setType(Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.end method

.method public abstract setUseMask(Z)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.end method

.method public abstract setWidth(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.end method
