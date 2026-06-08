.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_UniversalAdIdData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_UniversalAdIdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adIdRegistry:Ljava/lang/String;

.field private adIdValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_UniversalAdIdData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_UniversalAdIdData$Builder;->adIdValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_UniversalAdIdData$Builder;->adIdRegistry:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_UniversalAdIdData;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setAdIdRegistry(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_UniversalAdIdData$Builder;->adIdRegistry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdIdValue(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_UniversalAdIdData$Builder;->adIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
