.class public final Lokhttp3/internal/UnreadableResponseBodyKt;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static final a(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/internal/UnreadableResponseBody;

    .line 9
    .line 10
    iget-object p0, p0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
