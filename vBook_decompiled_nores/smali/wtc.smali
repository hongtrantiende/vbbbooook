.class public final Lwtc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbuc;

.field public final synthetic d:F

.field public final synthetic e:Li4a;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lbuc;FLi4a;JLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtc;->c:Lbuc;

    .line 2
    .line 3
    iput p2, p0, Lwtc;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lwtc;->e:Li4a;

    .line 6
    .line 7
    iput-wide p4, p0, Lwtc;->f:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Lwtc;

    .line 2
    .line 3
    iget-object v3, p0, Lwtc;->e:Li4a;

    .line 4
    .line 5
    iget-wide v4, p0, Lwtc;->f:J

    .line 6
    .line 7
    iget-object v1, p0, Lwtc;->c:Lbuc;

    .line 8
    .line 9
    iget v2, p0, Lwtc;->d:F

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lwtc;-><init>(Lbuc;FLi4a;JLqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwtc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwtc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwtc;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lt12;

    .line 5
    .line 6
    iget v0, p0, Lwtc;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lwtc;->c:Lbuc;

    .line 28
    .line 29
    invoke-virtual {v7}, Lbuc;->g()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7}, Lbuc;->h()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v8, v0

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v10, v0

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shl-long/2addr v8, v0

    .line 50
    const-wide v12, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    or-long v12, v8, v10

    .line 57
    .line 58
    invoke-virtual {v7}, Lbuc;->f()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p0, Lwtc;->d:F

    .line 63
    .line 64
    sub-float v10, v3, v0

    .line 65
    .line 66
    new-instance v5, Lutc;

    .line 67
    .line 68
    iget-wide v8, p0, Lwtc;->f:J

    .line 69
    .line 70
    move v11, v0

    .line 71
    invoke-direct/range {v5 .. v13}, Lutc;-><init>(Lt12;Lbuc;JFFJ)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lwtc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lwtc;->a:I

    .line 77
    .line 78
    iget-object v2, p0, Lwtc;->e:Li4a;

    .line 79
    .line 80
    move v1, v3

    .line 81
    move-object v3, v5

    .line 82
    const/4 v5, 0x4

    .line 83
    move-object v4, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lu12;->a:Lu12;

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    :goto_0
    sget-object v0, Lyxb;->a:Lyxb;

    .line 94
    .line 95
    return-object v0
.end method
