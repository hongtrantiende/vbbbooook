.class Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl$1;
.super Lmee;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmee;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmee;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read(Lqzc;)Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqzc;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqzc;->M0()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqzc;->E0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic read(Lqzc;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl$1;->read(Lqzc;)Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;

    move-result-object p0

    return-object p0
.end method

.method public write(Lrzc;Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lrzc;->A0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lrzc;->g0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic write(Lrzc;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl$1;->write(Lrzc;Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;)V

    return-void
.end method
