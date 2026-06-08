.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
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

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromImaSdkSettingsImpl(Lqdd;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setSupportsMultipleVideoDisplayChannels(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method


# virtual methods
.method public abstract autoPlayAdBreaks()Z
.end method

.method public abstract debugMode()Z
.end method

.method public abstract featureFlags()Ld7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7e;"
        }
    .end annotation
.end method

.method public abstract numRedirects()I
.end method

.method public abstract playerType()Ljava/lang/String;
.end method

.method public abstract playerVersion()Ljava/lang/String;
.end method

.method public abstract ppid()Ljava/lang/String;
.end method

.method public abstract sessionId()Ljava/lang/String;
.end method

.method public abstract supportsMultipleVideoDisplayChannels()Z
.end method

.method public abstract testingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.end method
