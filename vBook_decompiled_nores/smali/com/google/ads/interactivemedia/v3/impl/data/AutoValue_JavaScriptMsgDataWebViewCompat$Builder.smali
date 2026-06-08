.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->sid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->data:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->id:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setData(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
