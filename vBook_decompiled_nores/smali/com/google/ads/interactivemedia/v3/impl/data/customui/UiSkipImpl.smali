.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbxb;


# instance fields
.field private button:Luwb;

.field private countdown:Lzwb;


# direct methods
.method public constructor <init>(Luwb;Lzwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Luwb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lzwb;

    .line 7
    .line 8
    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;->button()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;->countdown()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;-><init>(Luwb;Lzwb;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public getButton()Luwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Luwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountdown()Lzwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lzwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public setButton(Luwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Luwb;

    .line 2
    .line 3
    return-void
.end method

.method public setCountdown(Lzwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lzwb;

    .line 2
    .line 3
    return-void
.end method
