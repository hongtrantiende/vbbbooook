.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
    }
.end annotation


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

.method public static create(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract connectionTimeoutMs()I
.end method

.method public abstract content()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract readTimeoutMs()I
.end method

.method public abstract requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract userAgent()Ljava/lang/String;
.end method
