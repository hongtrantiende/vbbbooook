.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adWrapperIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adWrapperSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Ljava/lang/Boolean;

.field private duration:Ljava/lang/Double;

.field private height:Ljava/lang/Integer;

.field private linear:Ljava/lang/Boolean;

.field private skipTimeOffset:Ljava/lang/Double;

.field private skippable:Ljava/lang/Boolean;

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;"
        }
    .end annotation
.end field

.field private vastMediaBitrate:Ljava/lang/Integer;

.field private vastMediaHeight:Ljava/lang/Integer;

.field private vastMediaWidth:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/AdData;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adId:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->creativeId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->creativeAdId:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adSystem:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->linear:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->skippable:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->skipTimeOffset:Ljava/lang/Double;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->disableUi:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->title:Ljava/lang/String;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->description:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->contentType:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->advertiserName:Ljava/lang/String;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->surveyUrl:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->dealId:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->width:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->height:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaBitrate:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaHeight:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaWidth:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->traffickingParameters:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->clickThroughUrl:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->duration:Ljava/lang/Double;

    .line 78
    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->uiElements:Ljava/util/Set;

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->companions:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v27, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperIds:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v28, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperSystems:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v29, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperCreativeIds:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->universalAdIds:Ljava/util/List;

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    move-object/from16 v31, v29

    .line 108
    .line 109
    move-object/from16 v29, v0

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    move-object/from16 v16, v18

    .line 114
    .line 115
    move-object/from16 v18, v20

    .line 116
    .line 117
    move-object/from16 v20, v22

    .line 118
    .line 119
    move-object/from16 v22, v24

    .line 120
    .line 121
    move-object/from16 v24, v26

    .line 122
    .line 123
    move-object/from16 v26, v28

    .line 124
    .line 125
    move-object/from16 v28, v1

    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    move-object/from16 v17, v19

    .line 130
    .line 131
    move-object/from16 v19, v21

    .line 132
    .line 133
    move-object/from16 v21, v23

    .line 134
    .line 135
    move-object/from16 v23, v25

    .line 136
    .line 137
    move-object/from16 v25, v27

    .line 138
    .line 139
    move-object/from16 v27, v31

    .line 140
    .line 141
    invoke-direct/range {v0 .. v30}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdSystem(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdWrapperCreativeIds(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperCreativeIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdWrapperIds(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdWrapperSystems(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperSystems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdvertiserName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickThroughUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->clickThroughUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompanions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->companions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeAdId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDealId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableUi(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->disableUi:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLinear(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->linear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipTimeOffset(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->skipTimeOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkippable(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->skippable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurveyUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTraffickingParameters(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUniversalAdIds(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->universalAdIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVastMediaBitrate(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVastMediaHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVastMediaWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
