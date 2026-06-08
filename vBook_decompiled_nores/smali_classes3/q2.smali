.class public final Lq2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public synthetic a:Lmn6;

.field public synthetic b:J


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmn6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lqx1;

    .line 10
    .line 11
    new-instance p0, Lq2;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p0, p2, p3}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq2;->a:Lmn6;

    .line 18
    .line 19
    iput-wide v0, p0, Lq2;->b:J

    .line 20
    .line 21
    sget-object p1, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq2;->a:Lmn6;

    .line 2
    .line 3
    iget-wide v1, p0, Lq2;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide p0, v0, Lmn6;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, p0, v3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    long-to-float v0, v1

    .line 24
    long-to-float p0, p0

    .line 25
    div-float/2addr v0, p0

    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v3, p0}, Lqtd;->o(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
