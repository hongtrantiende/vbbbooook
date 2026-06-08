.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final DEFAULT_TIME_UNIT:Ljava/lang/String; = "ms"


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

.method public static create(Labc;)Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public abstract currentTime()J
.end method

.method public abstract duration()J
.end method

.method public abstract timeUnit()Ljava/lang/String;
.end method
