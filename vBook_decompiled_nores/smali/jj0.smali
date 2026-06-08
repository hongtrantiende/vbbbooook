.class public final Ljj0;
.super Log4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final A(Lgu0;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Log4;->A(Lgu0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Ljj0;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
