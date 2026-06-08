.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private resourceValue:Ljava/lang/String;

.field private size:Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->apiFramework:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->resourceValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->size:Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->apiFramework:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceValue(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->resourceValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->size:Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;

    .line 2
    .line 3
    return-object p0
.end method
