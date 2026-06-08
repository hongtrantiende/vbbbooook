.class public final Lcx9;
.super Lu10;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lu10;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lu10;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx9;->a:Lu10;

    .line 8
    .line 9
    iput-wide p2, p0, Lcx9;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcx9;->c:J

    .line 12
    .line 13
    sub-long/2addr p4, p2

    .line 14
    iput-wide p4, p0, Lcx9;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v0, p0, Lcx9;->d:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final i(J[BIILqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p5, p1, p2}, Lcx9;->k(IJ)Lxy7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lxy7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcx9;->a:Lu10;

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lu10;->i(J[BIILqx1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final j(J[BIILqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p5, p1, p2}, Lcx9;->k(IJ)Lxy7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lxy7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcx9;->a:Lu10;

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lu10;->j(J[BIILqx1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lu12;->a:Lu12;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    return-object p0
.end method

.method public final k(IJ)Lxy7;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcx9;->b:J

    .line 8
    .line 9
    add-long v1, v3, p2

    .line 10
    .line 11
    iget-wide v5, p0, Lcx9;->c:J

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lqtd;->q(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    int-to-long v0, p1

    .line 18
    add-long v2, p2, v0

    .line 19
    .line 20
    iget-wide v4, p0, Lcx9;->b:J

    .line 21
    .line 22
    iget-wide v6, p0, Lcx9;->c:J

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lqtd;->q(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-long/2addr p0, p2

    .line 29
    long-to-int p0, p0

    .line 30
    new-instance p1, Lxy7;

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p0, "Invalid position"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SliceAsyncStreamBase("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcx9;->a:Lu10;

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
    iget-wide v2, p0, Lcx9;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcx9;->c:J

    .line 27
    .line 28
    const/16 p0, 0x29

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, Lh12;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
