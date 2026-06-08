.class public Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ll8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;
    }
.end annotation


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableCustomTabs:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->bitrate:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->mimeTypes:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->enableFocusSkipButton:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->playAdsAfterTime:D

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->disableUi:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->enableCustomTabs:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->loadVideoTimeout:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    sget-object p0, Ln4d;->d:Ll4d;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance v2, Ln4d;

    .line 14
    .line 15
    invoke-direct {v2}, Ln4d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Ln4d;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, v2, Ln4d;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    if-eq p0, p1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_4
    move-object v4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    move-object v4, v3

    .line 63
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2, p0, p1}, Ln4d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iget-object v5, v2, Ln4d;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v2, p0, p1, v4}, Ln4d;->b(Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, p0, p1, v4}, Ln4d;->b(Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput-boolean p0, v2, Ln4d;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    :cond_9
    iput-boolean v0, v2, Ln4d;->a:Z

    .line 113
    .line 114
    :cond_a
    :goto_4
    iget-boolean p0, v2, Ln4d;->a:Z

    .line 115
    .line 116
    return p0
.end method

.method public getBitrateKbps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisableUi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->disableUi:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableCustomTabs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->enableCustomTabs:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnablePreloading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->enablePreloading:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFocusSkipButtonWhenAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->enableFocusSkipButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLoadVideoTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->loadVideoTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getMimeTypes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->mimeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayAdsAfterTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->playAdsAfterTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUiElements()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lv4d;

    .line 5
    .line 6
    invoke-direct {v1}, Lv4d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2, v1, v0}, Lv4d;->b(Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;Ljava/lang/Class;Lv4d;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2, v1, v0}, Lv4d;->b(Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;Ljava/lang/Class;Lv4d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, v1, Lv4d;->a:I

    .line 31
    .line 32
    return p0
.end method

.method public setBitrateKbps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->bitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisableUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->disableUi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCustomTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->enableCustomTabs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePreloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->enablePreloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusSkipButtonWhenAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->enableFocusSkipButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadVideoTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->loadVideoTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setMimeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->mimeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayAdsAfterTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->playAdsAfterTime:D

    .line 2
    .line 3
    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;->uiElements:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method
