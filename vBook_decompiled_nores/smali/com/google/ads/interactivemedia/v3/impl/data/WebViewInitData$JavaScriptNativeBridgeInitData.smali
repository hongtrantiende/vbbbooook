.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JavaScriptNativeBridgeInitData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;,
        Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;
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

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract adTimeUpdateMs()Ljava/lang/Long;
.end method

.method public abstract appSetIdTimeoutMs()Ljava/lang/Long;
.end method

.method public abstract consentSettingsConfig()Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;
.end method

.method public abstract disableAppSetId()Ljava/lang/Boolean;
.end method

.method public abstract disableJsIdLessEvaluation()Ljava/lang/Boolean;
.end method

.method public abstract enableGks()Ljava/lang/Boolean;
.end method

.method public abstract enableInstrumentation()Ljava/lang/Boolean;
.end method

.method public abstract enableOmidJsManagedSessions()Ljava/lang/Boolean;
.end method

.method public abstract enableSeparateWebviewForDai()Ljava/lang/Boolean;
.end method

.method public abstract espAdapterTimeoutMs()Ljava/lang/Integer;
.end method

.method public abstract espAdapters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gksDaiNativeXhrApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gksFirstPartyAdServers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gksTimeoutMs()Ljava/lang/Integer;
.end method

.method public abstract jsConsentCheckRequiredParameters()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract msParameterTimeoutMs()Ljava/lang/Integer;
.end method

.method public abstract platformSignalCollectorTimeoutMs()Ljava/lang/Integer;
.end method
