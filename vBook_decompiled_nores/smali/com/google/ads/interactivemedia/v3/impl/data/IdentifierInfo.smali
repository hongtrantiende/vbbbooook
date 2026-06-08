.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IdentifierInfo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IdentifierInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract adsIdentityToken()Ljava/lang/String;
.end method

.method public abstract appSetId()Ljava/lang/String;
.end method

.method public abstract appSetIdScope()I
.end method

.method public abstract deviceId()Ljava/lang/String;
.end method

.method public abstract idType()Ljava/lang/String;
.end method

.method public abstract isLimitedAdTracking()Z
.end method
