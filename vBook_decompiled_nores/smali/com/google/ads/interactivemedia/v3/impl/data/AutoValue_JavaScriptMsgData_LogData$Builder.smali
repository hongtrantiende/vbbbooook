.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/Integer;

.field private errorMessage:Ljava/lang/String;

.field private innerError:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->errorCode:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->innerError:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setErrorCode(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInnerError(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->innerError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
