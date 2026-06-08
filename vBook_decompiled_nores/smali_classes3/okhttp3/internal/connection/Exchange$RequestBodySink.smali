.class final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super Lng4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestBodySink"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic C:Lokhttp3/internal/connection/Exchange;

.field public final b:J

.field public final c:Z

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Ltv9;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->C:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lng4;-><init>(Ltv9;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->B:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v0, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lng4;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->p(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lng4;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i0(Lgu0;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    const-string v0, "expected "

    .line 24
    .line 25
    const-string v1, " bytes but received "

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 32
    .line 33
    add-long/2addr v1, p2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->C:Lokhttp3/internal/connection/Exchange;

    .line 53
    .line 54
    iget-object v1, v0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 55
    .line 56
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->t(Lokhttp3/Call;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lng4;->a:Ltv9;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Ltv9;->i0(Lgu0;J)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 70
    .line 71
    add-long/2addr v0, p2

    .line 72
    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    const-string p0, "closed"

    .line 84
    .line 85
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->C:Lokhttp3/internal/connection/Exchange;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->a(Lokhttp3/internal/connection/Exchange;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
