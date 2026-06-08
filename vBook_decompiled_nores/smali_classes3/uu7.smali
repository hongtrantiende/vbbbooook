.class public final Luu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lmq8;


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu7;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0(Lfu0;J)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lfu0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lsxd;->k(JJ)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lfu0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lfu0;->a:Lge9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lge9;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lge9;->b:I

    .line 26
    .line 27
    iget v3, v0, Lge9;->c:I

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    int-to-long v3, v3

    .line 31
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v3, v3

    .line 36
    iget-object v4, p0, Luu7;->a:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lge9;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v3, v0, :cond_0

    .line 50
    .line 51
    int-to-long v0, v3

    .line 52
    invoke-virtual {p1, v0, v1}, Lfu0;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string p0, "Returned too many bytes"

    .line 57
    .line 58
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "Returned negative read bytes count"

    .line 63
    .line 64
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_1
    int-to-long v0, v3

    .line 69
    sub-long/2addr p2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "Buffer is empty"

    .line 72
    .line 73
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Luu7;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Luu7;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luu7;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
