.class public final Li20;
.super Lu10;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic b:Lm20;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lm20;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li20;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 5
    .line 6
    iput-object p2, p0, Li20;->b:Lm20;

    .line 7
    .line 8
    iput-object p3, p0, Li20;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li20;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousFileChannel;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li20;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    iget-object p0, p0, Li20;->b:Lm20;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ll20;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Ll20;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Lqx1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lzpd;->n(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh20;

    .line 7
    .line 8
    iget v1, v0, Lh20;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh20;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh20;-><init>(Li20;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh20;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh20;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lh20;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Li20;->e(Lrx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p0, p0, v0

    .line 68
    .line 69
    if-ltz p0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final i(J[BIILqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Li20;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    new-instance v0, Lg20;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-wide v5, p1

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lg20;-><init>(Ljava/nio/channels/AsynchronousFileChannel;[BIIJI)V

    .line 11
    .line 12
    .line 13
    check-cast p6, Lrx1;

    .line 14
    .line 15
    invoke-static {v0, p6}, Lhwd;->k(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j(J[BIILqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Li20;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    new-instance v0, Lg20;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-wide v5, p1

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lg20;-><init>(Ljava/nio/channels/AsynchronousFileChannel;[BIIJI)V

    .line 11
    .line 12
    .line 13
    check-cast p6, Lrx1;

    .line 14
    .line 15
    invoke-static {v0, p6}, Lhwd;->k(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lu12;->a:Lu12;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li20;->b:Lm20;

    .line 7
    .line 8
    iget-object v1, v1, Lhg0;->a:Lhg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li20;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
