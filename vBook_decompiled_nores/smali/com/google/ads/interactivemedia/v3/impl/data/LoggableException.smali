.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_LoggableException;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_LoggableException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/LoggableException;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_LoggableException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp5e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Ljava/io/StringWriter;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_LoggableException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public abstract message()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract stackTrace()Ljava/lang/String;
.end method
