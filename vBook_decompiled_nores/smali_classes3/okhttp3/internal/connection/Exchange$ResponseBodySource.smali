.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Log4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic C:Lokhttp3/internal/connection/Exchange;

.field public final b:J

.field public final c:Z

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lp0a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->C:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Log4;-><init>(Lp0a;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lgu0;J)J
    .locals 9

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->B:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Log4;->a:Lp0a;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lp0a;->A(Lgu0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->C:Lokhttp3/internal/connection/Exchange;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :try_start_1
    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 24
    .line 25
    iget-object p3, v1, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 26
    .line 27
    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Lokhttp3/EventListener;->y(Lokhttp3/Call;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long p3, p1, v2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_1
    iget-wide v5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    add-long/2addr v5, p1

    .line 49
    iget-wide v7, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 50
    .line 51
    cmp-long p3, v7, v2

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    cmp-long p3, v5, v7

    .line 56
    .line 57
    if-gtz p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " bytes but received "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    iput-wide v5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:J

    .line 87
    .line 88
    iget-object p3, v1, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 89
    .line 90
    invoke-interface {p3}, Lokhttp3/internal/http/ExchangeCodec;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->p(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_4
    return-wide p1

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    const-string p0, "closed"

    .line 109
    .line 110
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 p0, 0x0

    .line 114
    .line 115
    return-wide p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->B:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->B:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Log4;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->p(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->C:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 19
    .line 20
    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 21
    .line 22
    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lokhttp3/EventListener;->y(Lokhttp3/Call;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:J

    .line 28
    .line 29
    iget-boolean v4, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->a(Lokhttp3/internal/connection/Exchange;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
