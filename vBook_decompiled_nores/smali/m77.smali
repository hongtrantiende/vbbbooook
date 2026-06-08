.class public final Lm77;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public final synthetic b:Ln77;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ln77;FJLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm77;->b:Ln77;

    .line 2
    .line 3
    iput p2, p0, Lm77;->c:F

    .line 4
    .line 5
    iput-wide p3, p0, Lm77;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lm77;

    .line 2
    .line 3
    iget v2, p0, Lm77;->c:F

    .line 4
    .line 5
    iget-wide v3, p0, Lm77;->d:J

    .line 6
    .line 7
    iget-object v1, p0, Lm77;->b:Ln77;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lm77;-><init>(Ln77;FJLqx1;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lm77;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm77;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm77;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm77;->b:Ln77;

    .line 23
    .line 24
    iget-object p1, p1, Ln77;->L:Lcuc;

    .line 25
    .line 26
    iput v1, p0, Lm77;->a:I

    .line 27
    .line 28
    iget-object v3, p1, Lcuc;->c:Lzsc;

    .line 29
    .line 30
    iget-wide v0, p0, Lm77;->d:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lerd;->X(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lwsc;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget v4, p0, Lm77;->c:F

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v8}, Lwsc;-><init>(Lzsc;FJZLqx1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lu12;->a:Lu12;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 58
    .line 59
    return-object p0
.end method
