.class public final Lokhttp3/RequestBody$Companion$toRequestBody$3;
.super Lokhttp3/RequestBody;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->b:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Luu0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->d:[B

    .line 5
    .line 6
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->c:I

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Luu0;->o([BI)Luu0;

    .line 9
    .line 10
    .line 11
    return-void
.end method
