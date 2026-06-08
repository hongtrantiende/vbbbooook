.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdData;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;
    }
.end annotation


# instance fields
.field private final adId:Ljava/lang/String;

.field private final adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

.field private final adSystem:Ljava/lang/String;

.field private final adWrapperCreativeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adWrapperIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adWrapperSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final advertiserName:Ljava/lang/String;

.field private final clickThroughUrl:Ljava/lang/String;

.field private final companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;"
        }
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;

.field private final creativeAdId:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final dealId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final disableUi:Ljava/lang/Boolean;

.field private final duration:Ljava/lang/Double;

.field private final height:Ljava/lang/Integer;

.field private final linear:Ljava/lang/Boolean;

.field private final skipTimeOffset:Ljava/lang/Double;

.field private final skippable:Ljava/lang/Boolean;

.field private final surveyUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final traffickingParameters:Ljava/lang/String;

.field private final uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final universalAdIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;"
        }
    .end annotation
.end field

.field private final vastMediaBitrate:Ljava/lang/Integer;

.field private final vastMediaHeight:Ljava/lang/Integer;

.field private final vastMediaWidth:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p29}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public adId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public adSystem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public adWrapperCreativeIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public adWrapperIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public adWrapperSystems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public advertiserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clickThroughUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public companions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public creativeAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public creativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dealId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public description()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public disableUi()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1f

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1f

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeAdId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeAdId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1f

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adSystem()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1f

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adSystem()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1f

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->linear()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_1f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->linear()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1f

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skippable()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_1f

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skippable()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1f

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skipTimeOffset()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_1f

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skipTimeOffset()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1f

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->disableUi()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_1f

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->disableUi()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1f

    .line 179
    .line 180
    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->title()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_1f

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->title()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1f

    .line 200
    .line 201
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->description()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_1f

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->description()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1f

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->contentType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_1f

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->contentType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1f

    .line 242
    .line 243
    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->advertiserName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_1f

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->advertiserName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1f

    .line 263
    .line 264
    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->surveyUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_1f

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->surveyUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1f

    .line 284
    .line 285
    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->dealId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_1f

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->dealId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_1f

    .line 305
    .line 306
    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->width()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_1f

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->width()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1f

    .line 326
    .line 327
    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->height()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_1f

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->height()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_1f

    .line 347
    .line 348
    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaBitrate()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_1f

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaBitrate()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1f

    .line 368
    .line 369
    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaHeight()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_1f

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaHeight()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1f

    .line 389
    .line 390
    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaWidth()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_1f

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaWidth()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1f

    .line 410
    .line 411
    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->traffickingParameters()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_1f

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->traffickingParameters()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1f

    .line 431
    .line 432
    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->clickThroughUrl()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_1f

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->clickThroughUrl()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1f

    .line 452
    .line 453
    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    .line 454
    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->duration()Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_1f

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->duration()Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1f

    .line 473
    .line 474
    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 475
    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_1f

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1f

    .line 494
    .line 495
    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    .line 496
    .line 497
    if-nez v1, :cond_18

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->uiElements()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_1f

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->uiElements()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    .line 517
    .line 518
    if-nez v1, :cond_19

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->companions()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_1f

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->companions()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1f

    .line 536
    .line 537
    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    .line 538
    .line 539
    if-nez v1, :cond_1a

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperIds()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_1f

    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperIds()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1f

    .line 557
    .line 558
    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    .line 559
    .line 560
    if-nez v1, :cond_1b

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperSystems()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_1f

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperSystems()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    .line 580
    .line 581
    if-nez v1, :cond_1c

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperCreativeIds()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_1f

    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperCreativeIds()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1f

    .line 599
    .line 600
    :goto_1b
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    .line 601
    .line 602
    if-nez p0, :cond_1d

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->universalAdIds()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    if-nez p0, :cond_1f

    .line 609
    .line 610
    goto :goto_1c

    .line 611
    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->universalAdIds()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-nez p0, :cond_1e

    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_1e
    :goto_1c
    return v0

    .line 623
    :cond_1f
    :goto_1d
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_6
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_7
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_8
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v3

    .line 113
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_9
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v3

    .line 125
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    move v2, v1

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_a
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v3

    .line 137
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    move v2, v1

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_b
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v3

    .line 149
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_c
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v3

    .line 161
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_d

    .line 167
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_d
    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v3

    .line 173
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_e

    .line 179
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_e
    xor-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v3

    .line 185
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_f

    .line 191
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_f
    xor-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v3

    .line 197
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    move v2, v1

    .line 202
    goto :goto_10

    .line 203
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_10
    xor-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v3

    .line 209
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v2, :cond_11

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_11

    .line 215
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_11
    xor-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v3

    .line 221
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez v2, :cond_12

    .line 224
    .line 225
    move v2, v1

    .line 226
    goto :goto_12

    .line 227
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_12
    xor-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v3

    .line 233
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v2, :cond_13

    .line 236
    .line 237
    move v2, v1

    .line 238
    goto :goto_13

    .line 239
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_13
    xor-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v3

    .line 245
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_14

    .line 248
    .line 249
    move v2, v1

    .line 250
    goto :goto_14

    .line 251
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_14
    xor-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v3

    .line 257
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    .line 258
    .line 259
    if-nez v2, :cond_15

    .line 260
    .line 261
    move v2, v1

    .line 262
    goto :goto_15

    .line 263
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_15
    xor-int/2addr v0, v2

    .line 268
    mul-int/2addr v0, v3

    .line 269
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 270
    .line 271
    if-nez v2, :cond_16

    .line 272
    .line 273
    move v2, v1

    .line 274
    goto :goto_16

    .line 275
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_16
    xor-int/2addr v0, v2

    .line 280
    mul-int/2addr v0, v3

    .line 281
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    .line 282
    .line 283
    if-nez v2, :cond_17

    .line 284
    .line 285
    move v2, v1

    .line 286
    goto :goto_17

    .line 287
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_17
    xor-int/2addr v0, v2

    .line 292
    mul-int/2addr v0, v3

    .line 293
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    .line 294
    .line 295
    if-nez v2, :cond_18

    .line 296
    .line 297
    move v2, v1

    .line 298
    goto :goto_18

    .line 299
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_18
    xor-int/2addr v0, v2

    .line 304
    mul-int/2addr v0, v3

    .line 305
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    .line 306
    .line 307
    if-nez v2, :cond_19

    .line 308
    .line 309
    move v2, v1

    .line 310
    goto :goto_19

    .line 311
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_19
    xor-int/2addr v0, v2

    .line 316
    mul-int/2addr v0, v3

    .line 317
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    .line 318
    .line 319
    if-nez v2, :cond_1a

    .line 320
    .line 321
    move v2, v1

    .line 322
    goto :goto_1a

    .line 323
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_1a
    xor-int/2addr v0, v2

    .line 328
    mul-int/2addr v0, v3

    .line 329
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    .line 330
    .line 331
    if-nez v2, :cond_1b

    .line 332
    .line 333
    move v2, v1

    .line 334
    goto :goto_1b

    .line 335
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :goto_1b
    xor-int/2addr v0, v2

    .line 340
    mul-int/2addr v0, v3

    .line 341
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    .line 342
    .line 343
    if-nez p0, :cond_1c

    .line 344
    .line 345
    goto :goto_1c

    .line 346
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    :goto_1c
    xor-int p0, v0, v1

    .line 351
    .line 352
    return p0
.end method

.method public height()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public linear()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public skipTimeOffset()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public skippable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public surveyUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move/from16 v16, v9

    .line 86
    .line 87
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    move/from16 v18, v11

    .line 98
    .line 99
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    move/from16 v20, v13

    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    move/from16 v22, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    move-object/from16 v26, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v27

    .line 153
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v27

    .line 157
    move-object/from16 v28, v1

    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v29

    .line 169
    move-object/from16 v30, v1

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v31

    .line 177
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v31

    .line 181
    move-object/from16 v32, v1

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v33

    .line 189
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v33

    .line 193
    move-object/from16 v34, v1

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v35

    .line 201
    add-int/lit8 v16, v16, 0x19

    .line 202
    .line 203
    add-int v16, v16, v18

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    add-int/lit8 v16, v16, 0xf

    .line 210
    .line 211
    add-int v16, v16, v20

    .line 212
    .line 213
    add-int/lit8 v16, v16, 0xb

    .line 214
    .line 215
    add-int v16, v16, v22

    .line 216
    .line 217
    add-int/lit8 v16, v16, 0x9

    .line 218
    .line 219
    add-int v16, v16, v17

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    add-int/lit8 v16, v16, 0xc

    .line 224
    .line 225
    add-int v16, v16, v19

    .line 226
    .line 227
    move/from16 v19, v1

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    add-int/lit8 v16, v16, 0x11

    .line 232
    .line 233
    add-int v16, v16, v21

    .line 234
    .line 235
    add-int/lit8 v16, v16, 0xc

    .line 236
    .line 237
    add-int v16, v16, v23

    .line 238
    .line 239
    add-int/lit8 v16, v16, 0x8

    .line 240
    .line 241
    add-int v16, v16, v25

    .line 242
    .line 243
    add-int/lit8 v16, v16, 0xe

    .line 244
    .line 245
    add-int v16, v16, v27

    .line 246
    .line 247
    add-int/lit8 v16, v16, 0xe

    .line 248
    .line 249
    add-int v16, v16, v29

    .line 250
    .line 251
    add-int/lit8 v16, v16, 0x11

    .line 252
    .line 253
    add-int v16, v16, v31

    .line 254
    .line 255
    add-int/lit8 v16, v16, 0xc

    .line 256
    .line 257
    add-int v16, v16, v33

    .line 258
    .line 259
    move/from16 v20, v1

    .line 260
    .line 261
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v21, v1

    .line 264
    .line 265
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    .line 266
    .line 267
    move-object/from16 v22, v1

    .line 268
    .line 269
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    .line 270
    .line 271
    move-object/from16 v23, v1

    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    .line 274
    .line 275
    move-object/from16 v25, v1

    .line 276
    .line 277
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    .line 278
    .line 279
    move-object/from16 v27, v1

    .line 280
    .line 281
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    .line 282
    .line 283
    move-object/from16 v29, v1

    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    .line 288
    .line 289
    add-int/lit8 v16, v16, 0x9

    .line 290
    .line 291
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v31

    .line 295
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v33

    .line 299
    add-int v16, v16, v31

    .line 300
    .line 301
    add-int/lit8 v16, v16, 0x8

    .line 302
    .line 303
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v31

    .line 307
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v33

    .line 311
    add-int v16, v16, v31

    .line 312
    .line 313
    add-int/lit8 v16, v16, 0x9

    .line 314
    .line 315
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v31

    .line 319
    add-int v31, v31, v16

    .line 320
    .line 321
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    move-object/from16 v33, v1

    .line 326
    .line 327
    const/16 v1, 0x13

    .line 328
    .line 329
    add-int/lit8 v31, v31, 0x13

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    add-int v16, v16, v31

    .line 336
    .line 337
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v31

    .line 341
    add-int/lit8 v16, v16, 0x12

    .line 342
    .line 343
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v31

    .line 347
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v35

    .line 351
    add-int v16, v16, v31

    .line 352
    .line 353
    add-int/lit8 v16, v16, 0x11

    .line 354
    .line 355
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v31

    .line 359
    add-int v31, v31, v16

    .line 360
    .line 361
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    add-int/lit8 v31, v31, 0x18

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v35

    .line 375
    add-int v31, v31, v16

    .line 376
    .line 377
    add-int/lit8 v31, v31, 0x12

    .line 378
    .line 379
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    add-int v31, v31, v16

    .line 388
    .line 389
    move-object/from16 v16, v0

    .line 390
    .line 391
    add-int/lit8 v0, v31, 0xb

    .line 392
    .line 393
    move-object/from16 v31, v15

    .line 394
    .line 395
    move/from16 v15, v19

    .line 396
    .line 397
    invoke-static {v0, v15, v1}, Ld21;->a(IILjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/16 v1, 0xd

    .line 402
    .line 403
    invoke-static {v0, v1, v7}, Ld21;->a(IILjava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0, v1, v6}, Ld21;->a(IILjava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v1, 0xf

    .line 412
    .line 413
    invoke-static {v0, v1, v5}, Ld21;->a(IILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v1, 0x13

    .line 418
    .line 419
    invoke-static {v0, v1, v4}, Ld21;->a(IILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v1, 0x17

    .line 424
    .line 425
    invoke-static {v0, v1, v3}, Ld21;->a(IILjava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move/from16 v1, v20

    .line 430
    .line 431
    invoke-static {v0, v1, v2}, Ld21;->a(IILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v1, v0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const-string v1, "AdData{adId="

    .line 448
    .line 449
    const-string v15, ", creativeId="

    .line 450
    .line 451
    invoke-static {v0, v1, v8, v15, v10}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v1, ", creativeAdId="

    .line 455
    .line 456
    const-string v8, ", adSystem="

    .line 457
    .line 458
    invoke-static {v0, v1, v12, v8, v14}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, ", linear="

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, ", skippable="

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, ", skipTimeOffset="

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, ", disableUi="

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v31

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ", title="

    .line 496
    .line 497
    const-string v8, ", description="

    .line 498
    .line 499
    move-object/from16 v9, v26

    .line 500
    .line 501
    move-object/from16 v10, v28

    .line 502
    .line 503
    invoke-static {v0, v1, v9, v8, v10}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v1, ", contentType="

    .line 507
    .line 508
    const-string v8, ", advertiserName="

    .line 509
    .line 510
    move-object/from16 v9, v30

    .line 511
    .line 512
    move-object/from16 v10, v32

    .line 513
    .line 514
    invoke-static {v0, v1, v9, v8, v10}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, ", surveyUrl="

    .line 518
    .line 519
    const-string v8, ", dealId="

    .line 520
    .line 521
    move-object/from16 v10, v18

    .line 522
    .line 523
    move-object/from16 v9, v34

    .line 524
    .line 525
    invoke-static {v0, v1, v9, v8, v10}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v1, ", width="

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v29

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, ", height="

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v27

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, ", vastMediaBitrate="

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v1, v25

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, ", vastMediaHeight="

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v23

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, ", vastMediaWidth="

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v22

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, ", traffickingParameters="

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, v21

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, ", clickThroughUrl="

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v16

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, ", duration="

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v33

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, ", adPodInfo="

    .line 609
    .line 610
    const-string v8, ", uiElements="

    .line 611
    .line 612
    invoke-static {v0, v1, v7, v8, v6}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v1, ", companions="

    .line 616
    .line 617
    const-string v6, ", adWrapperIds="

    .line 618
    .line 619
    invoke-static {v0, v1, v5, v6, v4}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v1, ", adWrapperSystems="

    .line 623
    .line 624
    const-string v4, ", adWrapperCreativeIds="

    .line 625
    .line 626
    invoke-static {v0, v1, v3, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v1, ", universalAdIds="

    .line 630
    .line 631
    const-string v2, "}"

    .line 632
    .line 633
    move-object/from16 v3, v24

    .line 634
    .line 635
    invoke-static {v0, v1, v3, v2}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0
.end method

.method public traffickingParameters()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uiElements()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public universalAdIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public vastMediaBitrate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public vastMediaHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public vastMediaWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public width()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
