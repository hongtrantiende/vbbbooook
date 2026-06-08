.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lms8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLms8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->d:Lms8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Lokhttp3/MediaType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lokhttp3/MediaType;->b:Lfv8;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final w()Lvu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->d:Lms8;

    .line 2
    .line 3
    return-object p0
.end method
