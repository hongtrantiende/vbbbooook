.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private fallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private program:Ljava/lang/String;

.field private xPosition:Lg5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5e;"
        }
    .end annotation
.end field

.field private yPosition:Lg5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLywb;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lywb;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiIconImpl;-><init>(Ljava/lang/String;ZLywb;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->program:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p0, Lw4e;->a:Lw4e;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->xPosition:Lg5e;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->yPosition:Lg5e;

    .line 19
    .line 20
    iput-object p5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->program:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->fallbackImages:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p8}, Lg5e;->d(Ljava/lang/Object;)Lg5e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->xPosition:Lg5e;

    .line 29
    .line 30
    invoke-static {p9}, Lg5e;->d(Ljava/lang/Object;)Lg5e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->yPosition:Lg5e;

    .line 35
    .line 36
    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->fallbackImages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->image()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->required()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->clickable()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->program()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->clickUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->xPosition()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiVastIconData;->yPosition()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;-><init>(Ljava/lang/String;ZLywb;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public getFallbackImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->fallbackImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->xPosition:Lg5e;

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

.method public getYPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->yPosition:Lg5e;

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

.method public setFallbackImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->fallbackImages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg5e;->d(Ljava/lang/Object;)Lg5e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->xPosition:Lg5e;

    .line 6
    .line 7
    return-void
.end method

.method public setYPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg5e;->d(Ljava/lang/Object;)Lg5e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiVastIconImpl;->yPosition:Lg5e;

    .line 6
    .line 7
    return-void
.end method
