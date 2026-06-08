.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;
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

.method public static create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImageSize;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImageSize;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromVastSizeString(Ljava/lang/String;)Lg5e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg5e;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lw4e;->a:Lw4e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "x"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg5e;->c(Ljava/lang/Object;)Lk5e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    aget-object v0, p0, v2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lg5e;->c(Ljava/lang/Object;)Lk5e;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lg5e;->c(Ljava/lang/Object;)Lk5e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public abstract height()I
.end method

.method public abstract width()I
.end method
