.class public Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lx62;


# instance fields
.field private aboutThisAdSupport:Z

.field private skippableSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;->skippableSupport:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;->aboutThisAdSupport:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAboutThisAdSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;->aboutThisAdSupport:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSkippableSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;->skippableSupport:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAboutThisAdSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;->aboutThisAdSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkippableSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;->skippableSupport:Z

    .line 2
    .line 3
    return-void
.end method
