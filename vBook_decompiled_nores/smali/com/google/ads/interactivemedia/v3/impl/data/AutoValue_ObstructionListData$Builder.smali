.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private obstructions:Lt6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;->obstructions:Lt6e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;-><init>(Lt6e;[B)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string p0, "Missing required properties: obstructions"

    .line 13
    .line 14
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt6e;->i(Ljava/util/List;)Lt6e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;->obstructions:Lt6e;

    .line 6
    .line 7
    return-object p0
.end method
