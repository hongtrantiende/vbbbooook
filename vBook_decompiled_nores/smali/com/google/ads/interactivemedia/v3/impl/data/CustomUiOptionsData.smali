.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


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

.method public static createFromCustomUiOptions(Lx62;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;

    .line 2
    .line 3
    invoke-interface {p0}, Lx62;->getSkippableSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lx62;->getAboutThisAdSupport()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract aboutThisAdSupport()Z
.end method

.method public abstract skippableSupport()Z
.end method
