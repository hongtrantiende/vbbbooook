.class public final Lz42;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Lokhttp3/ResponseBody;

.field public final c:Lokhttp3/Call;

.field public final synthetic d:La52;


# direct methods
.method public constructor <init>(La52;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz42;->d:La52;

    .line 5
    .line 6
    iput-object p2, p0, Lz42;->b:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    iput-object p3, p0, Lz42;->c:Lokhttp3/Call;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz42;->d:La52;

    .line 7
    .line 8
    iget-object v0, v0, La52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lz42;->c:Lokhttp3/Call;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz42;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lz42;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Lvu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz42;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->w()Lvu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
