.class public final Lod;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lpj4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt12;


# direct methods
.method public synthetic constructor <init>(Lpj4;Ljava/lang/Object;Lt12;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lod;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod;->c:Lpj4;

    .line 4
    .line 5
    iput-object p2, p0, Lod;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lod;->e:Lt12;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, Lod;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lod;

    .line 7
    .line 8
    iget-object v3, p0, Lod;->e:Lt12;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lod;->c:Lpj4;

    .line 12
    .line 13
    iget-object v2, p0, Lod;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lod;-><init>(Lpj4;Ljava/lang/Object;Lt12;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lod;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lod;->e:Lt12;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lod;->c:Lpj4;

    .line 28
    .line 29
    iget-object v3, p0, Lod;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lod;-><init>(Lpj4;Ljava/lang/Object;Lt12;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lod;->a:I

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
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lod;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lod;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lod;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lod;->e:Lt12;

    .line 6
    .line 7
    iget-object v3, p0, Lod;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lod;->c:Lpj4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lu12;->a:Lu12;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lod;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v8, p0, Lod;->b:I

    .line 39
    .line 40
    invoke-interface {v4, v3, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v7, :cond_2

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance p0, Lhd;

    .line 49
    .line 50
    invoke-direct {p0}, Lhd;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    iget v0, p0, Lod;->b:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v8, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v8, p0, Lod;->b:I

    .line 76
    .line 77
    invoke-interface {v4, v3, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v7, :cond_5

    .line 82
    .line 83
    move-object v1, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    new-instance p0, Lgd;

    .line 86
    .line 87
    invoke-direct {p0}, Lgd;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
