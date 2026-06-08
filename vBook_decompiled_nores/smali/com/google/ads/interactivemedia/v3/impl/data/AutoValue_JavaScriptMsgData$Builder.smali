.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adBreakDuration:Ljava/lang/Double;

.field private adBreakTime:Ljava/lang/String;

.field private adCuePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

.field private adPeriodDuration:Ljava/lang/Double;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

.field private adPosition:Ljava/lang/Integer;

.field private adsDuration:Ljava/lang/Double;

.field private adsDurationsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private attributionSrc:Ljava/lang/String;

.field private audioMimeType:Ljava/lang/String;

.field private bufferedTime:Ljava/lang/Double;

.field private clickString:Ljava/lang/String;

.field private companions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end field

.field private cuepoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;"
        }
    .end annotation
.end field

.field private currentTime:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private errorCode:Ljava/lang/Integer;

.field private errorMessage:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private iconClickFallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

.field private innerError:Ljava/lang/String;

.field private internalCuePoints:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ln:Ljava/lang/String;

.field private logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

.field private m:Ljava/lang/String;

.field private monitorAppLifecycle:Ljava/lang/Boolean;

.field private n:Ljava/lang/String;

.field private networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

.field private pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

.field private pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

.field private queryId:Ljava/lang/String;

.field private resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

.field private seekTime:Ljava/lang/Double;

.field private skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

.field private slateDuration:Ljava/lang/Double;

.field private streamId:Ljava/lang/String;

.field private streamUrl:Ljava/lang/String;

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private totalAds:Ljava/lang/Integer;

.field private totalDuration:Ljava/lang/Double;

.field private uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

.field private url:Ljava/lang/String;

.field private vastEvent:Ljava/lang/String;

.field private videoMimeType:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->videoUrl:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->audioMimeType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->videoMimeType:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->streamUrl:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->streamId:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->cuepoints:Ljava/util/List;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->companions:Ljava/util/Map;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->clickString:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->ln:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->n:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->m:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->errorCode:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->errorMessage:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->innerError:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adCuePoints:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->internalCuePoints:Ljava/util/SortedSet;

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->bufferedTime:Ljava/lang/Double;

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->currentTime:Ljava/lang/Double;

    .line 90
    .line 91
    move-object/from16 v27, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->duration:Ljava/lang/Double;

    .line 94
    .line 95
    move-object/from16 v28, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->queryId:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v29, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->eventId:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v30, v1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->vastEvent:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v31, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->monitorAppLifecycle:Ljava/lang/Boolean;

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adBreakTime:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v33, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->subtitles:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v34, v1

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->totalAds:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object/from16 v35, v1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPosition:Ljava/lang/Integer;

    .line 126
    .line 127
    move-object/from16 v36, v1

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adsDurationsMs:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v37, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adBreakDuration:Ljava/lang/Double;

    .line 134
    .line 135
    move-object/from16 v38, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPeriodDuration:Ljava/lang/Double;

    .line 138
    .line 139
    move-object/from16 v39, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adsDuration:Ljava/lang/Double;

    .line 142
    .line 143
    move-object/from16 v40, v1

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->totalDuration:Ljava/lang/Double;

    .line 146
    .line 147
    move-object/from16 v41, v1

    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->slateDuration:Ljava/lang/Double;

    .line 150
    .line 151
    move-object/from16 v42, v1

    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 154
    .line 155
    move-object/from16 v43, v1

    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->url:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v44, v1

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->attributionSrc:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v45, v1

    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->iconClickFallbackImages:Ljava/util/List;

    .line 166
    .line 167
    move-object/from16 v46, v1

    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    .line 170
    .line 171
    move-object/from16 v47, v1

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->seekTime:Ljava/lang/Double;

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    move-object/from16 v49, v47

    .line 180
    .line 181
    move-object/from16 v47, v0

    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    move-object/from16 v16, v18

    .line 186
    .line 187
    move-object/from16 v18, v20

    .line 188
    .line 189
    move-object/from16 v20, v22

    .line 190
    .line 191
    move-object/from16 v22, v24

    .line 192
    .line 193
    move-object/from16 v24, v26

    .line 194
    .line 195
    move-object/from16 v26, v28

    .line 196
    .line 197
    move-object/from16 v28, v30

    .line 198
    .line 199
    move-object/from16 v30, v32

    .line 200
    .line 201
    move-object/from16 v32, v34

    .line 202
    .line 203
    move-object/from16 v34, v36

    .line 204
    .line 205
    move-object/from16 v36, v38

    .line 206
    .line 207
    move-object/from16 v38, v40

    .line 208
    .line 209
    move-object/from16 v40, v42

    .line 210
    .line 211
    move-object/from16 v42, v44

    .line 212
    .line 213
    move-object/from16 v44, v46

    .line 214
    .line 215
    move-object/from16 v46, v1

    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    move-object/from16 v17, v19

    .line 220
    .line 221
    move-object/from16 v19, v21

    .line 222
    .line 223
    move-object/from16 v21, v23

    .line 224
    .line 225
    move-object/from16 v23, v25

    .line 226
    .line 227
    move-object/from16 v25, v27

    .line 228
    .line 229
    move-object/from16 v27, v29

    .line 230
    .line 231
    move-object/from16 v29, v31

    .line 232
    .line 233
    move-object/from16 v31, v33

    .line 234
    .line 235
    move-object/from16 v33, v35

    .line 236
    .line 237
    move-object/from16 v35, v37

    .line 238
    .line 239
    move-object/from16 v37, v39

    .line 240
    .line 241
    move-object/from16 v39, v41

    .line 242
    .line 243
    move-object/from16 v41, v43

    .line 244
    .line 245
    move-object/from16 v43, v45

    .line 246
    .line 247
    move-object/from16 v45, v49

    .line 248
    .line 249
    invoke-direct/range {v0 .. v48}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;Lcom/google/ads/interactivemedia/v3/impl/data/AdData;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;Ljava/lang/Double;[B)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public setAdBreakDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adBreakDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdBreakTime(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adBreakTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdCuePoints(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adCuePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdData(Lcom/google/ads/interactivemedia/v3/impl/data/AdData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdPeriodDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPeriodDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdPosition(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdsDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adsDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdsDurationsMs(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adsDurationsMs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAttributionSrc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->attributionSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->audioMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferedTime(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->bufferedTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickString(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->clickString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompanions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->companions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCuepoints(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->cuepoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentTime(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->currentTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconClickFallbackImages(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->iconClickFallbackImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconsView(Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInnerError(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->innerError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInternalCuePoints(Ljava/util/SortedSet;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->internalCuePoints:Ljava/util/SortedSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLn(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->ln:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogData(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setM(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMonitorAppLifecycle(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->monitorAppLifecycle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setN(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkRequest(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPauseAdData(Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPauseAdHideData(Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQueryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResizeAndPositionVideo(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekTime(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->seekTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipView(Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSlateDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->slateDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalAds(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->totalAds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->totalDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUiConfig(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVastEvent(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->vastEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->videoMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
