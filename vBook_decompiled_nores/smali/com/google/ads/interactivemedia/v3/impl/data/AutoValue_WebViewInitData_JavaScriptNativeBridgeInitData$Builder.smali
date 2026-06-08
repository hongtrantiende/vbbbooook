.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adTimeUpdateMs:Ljava/lang/Long;

.field private appSetIdTimeoutMs:Ljava/lang/Long;

.field private consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;

.field private disableAppSetId:Ljava/lang/Boolean;

.field private disableJsIdLessEvaluation:Ljava/lang/Boolean;

.field private enableGks:Ljava/lang/Boolean;

.field private enableInstrumentation:Ljava/lang/Boolean;

.field private enableOmidJsManagedSessions:Ljava/lang/Boolean;

.field private enableSeparateWebviewForDai:Ljava/lang/Boolean;

.field private espAdapterTimeoutMs:Ljava/lang/Integer;

.field private espAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gksDaiNativeXhrApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gksFirstPartyAdServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gksTimeoutMs:Ljava/lang/Integer;

.field private jsConsentCheckRequiredParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private msParameterTimeoutMs:Ljava/lang/Integer;

.field private platformSignalCollectorTimeoutMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->adTimeUpdateMs:Ljava/lang/Long;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->appSetIdTimeoutMs:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->enableInstrumentation:Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->enableOmidJsManagedSessions:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->disableAppSetId:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->disableJsIdLessEvaluation:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->enableGks:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->gksFirstPartyAdServers:Ljava/util/List;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->gksDaiNativeXhrApps:Ljava/util/List;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->gksTimeoutMs:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->msParameterTimeoutMs:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->espAdapters:Ljava/util/List;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->espAdapterTimeoutMs:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->jsConsentCheckRequiredParameters:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->enableSeparateWebviewForDai:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    move-object/from16 v19, v17

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    move-object/from16 v1, v19

    .line 68
    .line 69
    invoke-direct/range {v0 .. v18}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;Ljava/util/Set;Ljava/lang/Boolean;[B)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public setAdTimeUpdateMs(Ljava/lang/Long;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->adTimeUpdateMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppSetIdTimeoutMs(Ljava/lang/Long;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->appSetIdTimeoutMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConsentSettingsConfig(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableAppSetId(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->disableAppSetId:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableJsIdLessEvaluation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->disableJsIdLessEvaluation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableGks(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->enableGks:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableInstrumentation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->enableInstrumentation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableOmidJsManagedSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->enableOmidJsManagedSessions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableSeparateWebviewForDai(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->enableSeparateWebviewForDai:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEspAdapterTimeoutMs(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->espAdapterTimeoutMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEspAdapters(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->espAdapters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGksDaiNativeXhrApps(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->gksDaiNativeXhrApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGksFirstPartyAdServers(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->gksFirstPartyAdServers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGksTimeoutMs(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->gksTimeoutMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJsConsentCheckRequiredParameters(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->jsConsentCheckRequiredParameters:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMsParameterTimeoutMs(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->msParameterTimeoutMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlatformSignalCollectorTimeoutMs(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
