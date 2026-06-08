.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
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

.method public static create(III)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsVersionData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsVersionData;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lp6c;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
    .locals 0

    const/4 p0, 0x0

    .line 7
    throw p0
.end method


# virtual methods
.method public abstract major()I
.end method

.method public abstract micro()I
.end method

.method public abstract minor()I
.end method
