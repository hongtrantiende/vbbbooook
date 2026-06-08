.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lywb;


# instance fields
.field private altText:Lg5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5e;"
        }
    .end annotation
.end field

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->height:I

    .line 8
    .line 9
    sget-object v0, Lw4e;->a:Lw4e;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->altText:Lg5e;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->url:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->width:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->height:I

    .line 18
    .line 19
    invoke-static {p4}, Lg5e;->d(Ljava/lang/Object;)Lg5e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->altText:Lg5e;

    .line 24
    .line 25
    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;->url()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;->altText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getAltText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->altText:Lg5e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public setAltText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg5e;->c(Ljava/lang/Object;)Lk5e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->altText:Lg5e;

    .line 6
    .line 7
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->width:I

    .line 2
    .line 3
    return-void
.end method
