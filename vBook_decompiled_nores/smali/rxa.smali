.class public final Lrxa;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public a:I

.field public synthetic b:Lqf8;

.field public synthetic c:J

.field public final synthetic d:Lt12;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Laa7;


# direct methods
.method public constructor <init>(Lt12;Lcb7;Laa7;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxa;->d:Lt12;

    .line 2
    .line 3
    iput-object p2, p0, Lrxa;->e:Lcb7;

    .line 4
    .line 5
    iput-object p3, p0, Lrxa;->f:Laa7;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqf8;

    .line 2
    .line 3
    check-cast p2, Lpm7;

    .line 4
    .line 5
    iget-wide v0, p2, Lpm7;->a:J

    .line 6
    .line 7
    check-cast p3, Lqx1;

    .line 8
    .line 9
    new-instance p2, Lrxa;

    .line 10
    .line 11
    iget-object v2, p0, Lrxa;->e:Lcb7;

    .line 12
    .line 13
    iget-object v3, p0, Lrxa;->f:Laa7;

    .line 14
    .line 15
    iget-object p0, p0, Lrxa;->d:Lt12;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lrxa;-><init>(Lt12;Lcb7;Laa7;Lqx1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lrxa;->b:Lqf8;

    .line 21
    .line 22
    iput-wide v0, p2, Lrxa;->c:J

    .line 23
    .line 24
    sget-object p0, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lrxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrxa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lrxa;->d:Lt12;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrxa;->b:Lqf8;

    .line 27
    .line 28
    iget-wide v8, p0, Lrxa;->c:J

    .line 29
    .line 30
    new-instance v6, Ll0;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0xa

    .line 34
    .line 35
    iget-object v7, p0, Lrxa;->e:Lcb7;

    .line 36
    .line 37
    iget-object v10, p0, Lrxa;->f:Laa7;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v12}, Ll0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v5, v6, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lrxa;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lqf8;->m(Lrx1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lu12;->a:Lu12;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v3, Ltr2;

    .line 63
    .line 64
    iget-object v7, p0, Lrxa;->f:Laa7;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    iget-object v6, p0, Lrxa;->e:Lcb7;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Ltr2;-><init>(ILqx1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v5, v3, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object p0
.end method
