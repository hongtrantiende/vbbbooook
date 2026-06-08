.class public final Lhp2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhp2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lhp2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lt12;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p3, Lqx1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p2, Lhp2;

    .line 21
    .line 22
    check-cast p0, Lgtb;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p3, v0}, Lhp2;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    iput p1, p2, Lhp2;->c:F

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lhp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance p2, Lhp2;

    .line 36
    .line 37
    check-cast p0, Llv9;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p3, v0}, Lhp2;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    iput p1, p2, Lhp2;->c:F

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lhp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lhp2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lu12;->a:Lu12;

    .line 9
    .line 10
    iget-object v5, p0, Lhp2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lgtb;

    .line 17
    .line 18
    iget-object v0, v5, Lgtb;->o:Ljjb;

    .line 19
    .line 20
    iget v5, p0, Lhp2;->b:I

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lhp2;->c:F

    .line 39
    .line 40
    invoke-interface {v0}, Ljjb;->e()Lkjb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljjb;->b()Lzi2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljjb;->c()Lgr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput v6, p0, Lhp2;->b:I

    .line 53
    .line 54
    invoke-static {v2, p1, v3, v0, p0}, Lxu;->g(Lkjb;FLzi2;Lgr;Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast v5, Llv9;

    .line 63
    .line 64
    iget-object v0, v5, Llv9;->k:Ljjb;

    .line 65
    .line 66
    iget v5, p0, Lhp2;->b:I

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lhp2;->c:F

    .line 85
    .line 86
    invoke-interface {v0}, Ljjb;->e()Lkjb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Ljjb;->b()Lzi2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljjb;->c()Lgr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v6, p0, Lhp2;->b:I

    .line 99
    .line 100
    invoke-static {v2, p1, v3, v0, p0}, Lxu;->g(Lkjb;FLzi2;Lgr;Lrx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v4, :cond_5

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
