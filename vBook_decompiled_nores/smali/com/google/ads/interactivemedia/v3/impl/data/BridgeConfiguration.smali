.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;
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

.method public static create(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lg5e;J)Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg5e;",
            "J)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BridgeConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lg5e;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract baseUri()Landroid/net/Uri;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract packageName()Ljava/lang/String;
.end method

.method public abstract pageCorrelator()J
.end method

.method public abstract testingConfiguration()Lg5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5e;"
        }
    .end annotation
.end method
