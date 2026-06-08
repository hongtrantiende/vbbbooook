.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final B:Lokhttp3/ResponseBody;

.field public final C:Lyz9;

.field public final D:Lokhttp3/Response;

.field public final E:Lokhttp3/Response;

.field public final F:Lokhttp3/Response;

.field public final G:J

.field public final H:J

.field public final I:Lokhttp3/internal/connection/Exchange;

.field public final J:Lokhttp3/TrailersSource;

.field public final K:Z

.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lyz9;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lokhttp3/Response;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 28
    .line 29
    iput-object p6, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 30
    .line 31
    iput-object p7, p0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 32
    .line 33
    iput-object p8, p0, Lokhttp3/Response;->C:Lyz9;

    .line 34
    .line 35
    iput-object p9, p0, Lokhttp3/Response;->D:Lokhttp3/Response;

    .line 36
    .line 37
    iput-object p10, p0, Lokhttp3/Response;->E:Lokhttp3/Response;

    .line 38
    .line 39
    iput-object p11, p0, Lokhttp3/Response;->F:Lokhttp3/Response;

    .line 40
    .line 41
    iput-wide p12, p0, Lokhttp3/Response;->G:J

    .line 42
    .line 43
    iput-wide p14, p0, Lokhttp3/Response;->H:J

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/Response;->I:Lokhttp3/internal/connection/Exchange;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lokhttp3/Response;->J:Lokhttp3/TrailersSource;

    .line 52
    .line 53
    const/16 p1, 0xc8

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x12c

    .line 59
    .line 60
    if-ge p4, p1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_0
    iput-boolean p2, p0, Lokhttp3/Response;->K:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lokhttp3/Response$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 8
    .line 9
    sget-object v1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 10
    .line 11
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/TrailersSource;->a:Lokhttp3/TrailersSource$Companion$EMPTY$1;

    .line 14
    .line 15
    iput-object v1, v0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 18
    .line 19
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 22
    .line 23
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 24
    .line 25
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 26
    .line 27
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 34
    .line 35
    iput-object v1, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 46
    .line 47
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/Response;->C:Lyz9;

    .line 50
    .line 51
    iput-object v1, v0, Lokhttp3/Response$Builder;->h:Lyz9;

    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/Response;->D:Lokhttp3/Response;

    .line 54
    .line 55
    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/Response;->E:Lokhttp3/Response;

    .line 58
    .line 59
    iput-object v1, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 60
    .line 61
    iget-object v1, p0, Lokhttp3/Response;->F:Lokhttp3/Response;

    .line 62
    .line 63
    iput-object v1, v0, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 64
    .line 65
    iget-wide v1, p0, Lokhttp3/Response;->G:J

    .line 66
    .line 67
    iput-wide v1, v0, Lokhttp3/Response$Builder;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lokhttp3/Response;->H:J

    .line 70
    .line 71
    iput-wide v1, v0, Lokhttp3/Response$Builder;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/Response;->I:Lokhttp3/internal/connection/Exchange;

    .line 74
    .line 75
    iput-object v1, v0, Lokhttp3/Response$Builder;->n:Lokhttp3/internal/connection/Exchange;

    .line 76
    .line 77
    iget-object p0, p0, Lokhttp3/Response;->J:Lokhttp3/TrailersSource;

    .line 78
    .line 79
    iput-object p0, v0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 80
    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 39
    .line 40
    iget-object p0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
