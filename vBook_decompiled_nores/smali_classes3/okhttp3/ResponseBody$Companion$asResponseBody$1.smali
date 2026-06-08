.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:J

.field public final synthetic d:Lvu0;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLvu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:Lvu0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lvu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:Lvu0;

    .line 2
    .line 3
    return-object p0
.end method
