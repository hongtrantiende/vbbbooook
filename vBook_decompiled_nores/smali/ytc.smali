.class public final Lytc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lbuc;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbuc;JLqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lytc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lytc;->c:Lbuc;

    .line 4
    .line 5
    iput-wide p2, p0, Lytc;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, Lytc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lytc;

    .line 7
    .line 8
    iget-wide v2, p0, Lytc;->d:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lytc;->c:Lbuc;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lytc;-><init>(Lbuc;JLqx1;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lytc;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lytc;->d:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lytc;->c:Lbuc;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lytc;-><init>(Lbuc;JLqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lytc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lytc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lytc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lytc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lytc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lytc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lytc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lytc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-wide v2, p0, Lytc;->d:J

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lytc;->c:Lbuc;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lytc;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v7, Lbuc;->j:Lvp;

    .line 37
    .line 38
    invoke-static {v2, v3}, Li6c;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Lbuc;->a:Lzi2;

    .line 48
    .line 49
    iput v6, p0, Lytc;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v8, p0}, Lvp;->b(Ljava/lang/Object;Lzi2;Lkotlin/jvm/functions/Function1;Lzga;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Lytc;->b:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v7, Lbuc;->i:Lvp;

    .line 78
    .line 79
    invoke-static {v2, v3}, Li6c;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lbuc;->a:Lzi2;

    .line 89
    .line 90
    iput v6, p0, Lytc;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v8, p0}, Lvp;->b(Ljava/lang/Object;Lzi2;Lkotlin/jvm/functions/Function1;Lzga;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
