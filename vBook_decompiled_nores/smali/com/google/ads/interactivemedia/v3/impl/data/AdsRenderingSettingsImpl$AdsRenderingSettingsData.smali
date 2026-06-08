.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdsRenderingSettingsData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    }
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

.method public static builder(Ll8;)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->getBitrateKbps()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->getDisableUi()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->getEnablePreloading()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->getFocusSkipButtonWhenAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->getLoadVideoTimeout()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->getMimeTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->getPlayAdsAfterTime()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->getUiElements()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract bitrate()I
.end method

.method public abstract disableUi()Z
.end method

.method public abstract enableFocusSkipButton()Z
.end method

.method public abstract enablePreloading()Z
.end method

.method public abstract loadVideoTimeout()I
.end method

.method public abstract mimeTypes()Lt6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6e;"
        }
    .end annotation
.end method

.method public abstract playAdsAfterTime()D
.end method

.method public abstract toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
.end method

.method public abstract uiElements()Le7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7e;"
        }
    .end annotation
.end method
