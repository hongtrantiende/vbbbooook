.class public final Lc92;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqx1;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lc92;->a:I

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lo92;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc92;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lc92;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc92;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwq8;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lqx1;

    .line 16
    .line 17
    new-instance p0, Lc92;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Lc92;-><init>(ILqx1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc92;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lq94;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lqx1;

    .line 35
    .line 36
    new-instance p1, Lc92;

    .line 37
    .line 38
    iget-object p0, p0, Lc92;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lo92;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Lc92;-><init>(Lo92;Lqx1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lc92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lu12;->a:Lu12;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lc92;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc92;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lwq8;

    .line 33
    .line 34
    iput v4, p0, Lc92;->b:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lwq8;->b(Lc92;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Lc92;->b:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lc92;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lo92;

    .line 64
    .line 65
    iput v4, p0, Lc92;->b:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lo92;->b(Lo92;Lrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v3, :cond_5

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    sget-object v1, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
