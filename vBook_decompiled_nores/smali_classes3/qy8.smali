.class public final Lqy8;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public volatile a:Z

.field public final b:Lgu0;

.field public final synthetic c:J

.field public final synthetic d:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Ls9e;JLokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lqy8;->c:J

    .line 2
    .line 3
    iput-object p4, p0, Lqy8;->d:Lokhttp3/RequestBody;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lqy8;->a:Z

    .line 10
    .line 11
    new-instance p1, Lgu0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqy8;->b:Lgu0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqy8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqy8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqy8;->d:Lokhttp3/RequestBody;

    .line 6
    .line 7
    iget-object v1, p0, Lqy8;->b:Lgu0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->e(Luu0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqy8;->b:Lgu0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqy8;->a:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lqy8;->c:J

    .line 21
    .line 22
    iget-object v2, p0, Lqy8;->b:Lgu0;

    .line 23
    .line 24
    iget-wide v2, v2, Lgu0;->b:J

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x18

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "Expected "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " bytes but got "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    iget-object p0, p0, Lqy8;->b:Lgu0;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lgu0;->read(Ljava/nio/ByteBuffer;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p2, -0x1

    .line 88
    if-eq p0, p2, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string p0, "The source has been exhausted but we expected more!"

    .line 96
    .line 97
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
