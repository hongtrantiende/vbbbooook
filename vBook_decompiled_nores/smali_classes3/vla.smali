.class public final Lvla;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lep6;

.field public final b:[B

.field public c:J


# direct methods
.method public constructor <init>(Lep6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvla;->a:Lep6;

    .line 5
    .line 6
    iget-object p1, p1, Lep6;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lvla;->b:[B

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lvla;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lvla;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lvla;->a:Lep6;

    .line 7
    .line 8
    iget-object v2, v2, Lep6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La40;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    cmp-long v3, v3, v0

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget v3, v2, La40;->b:I

    .line 25
    .line 26
    int-to-long v7, v3

    .line 27
    cmp-long v0, v0, v7

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    add-int/2addr p3, v5

    .line 32
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v5

    .line 37
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object p3, v2, La40;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, [B

    .line 44
    .line 45
    invoke-static {v5, p2, v6, p3, p1}, Loqd;->s(III[B[B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide p1, p0, Lvla;->c:J

    .line 49
    .line 50
    int-to-long v0, v6

    .line 51
    add-long/2addr p1, v0

    .line 52
    iput-wide p1, p0, Lvla;->c:J

    .line 53
    .line 54
    return v6

    .line 55
    :cond_1
    const-string p0, "Invalid position "

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncStream("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvla;->a:Lep6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lvla;->c:J

    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lh12;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final write([BII)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lvla;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lvla;->a:Lep6;

    .line 13
    .line 14
    iget-object v2, v2, Lep6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La40;

    .line 17
    .line 18
    iget v3, v2, La40;->b:I

    .line 19
    .line 20
    int-to-long v4, p3

    .line 21
    add-long v6, v0, v4

    .line 22
    .line 23
    long-to-int v6, v6

    .line 24
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v6, v2, La40;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, La40;->c(I)V

    .line 31
    .line 32
    .line 33
    iput v3, v2, La40;->b:I

    .line 34
    .line 35
    if-le v3, v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v2, La40;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, [B

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v7, v6, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, La40;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {p2, v0, p3, p1, v2}, Loqd;->s(III[B[B)V

    .line 54
    .line 55
    .line 56
    iget-wide p1, p0, Lvla;->c:J

    .line 57
    .line 58
    add-long/2addr p1, v4

    .line 59
    iput-wide p1, p0, Lvla;->c:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "Invalid position "

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
