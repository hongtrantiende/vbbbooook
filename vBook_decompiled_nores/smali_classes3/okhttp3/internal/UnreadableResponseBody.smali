.class public final Lokhttp3/internal/UnreadableResponseBody;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp0a;


# instance fields
.field public final b:Lokhttp3/MediaType;

.field public final c:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/UnreadableResponseBody;->b:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/UnreadableResponseBody;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lgu0;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Laeb;
    .locals 0

    .line 1
    sget-object p0, Laeb;->d:Lzdb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/UnreadableResponseBody;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/UnreadableResponseBody;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lvu0;
    .locals 1

    .line 1
    new-instance v0, Lms8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lms8;-><init>(Lp0a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
