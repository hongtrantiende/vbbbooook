.class public final Lrd3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltma;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltma;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrd3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd3;->b:Ltma;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrd3;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lrd3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrd3;

    .line 7
    .line 8
    iget-boolean v0, p0, Lrd3;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lrd3;->b:Ltma;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lrd3;-><init>(Ltma;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrd3;

    .line 18
    .line 19
    iget-boolean v0, p0, Lrd3;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lrd3;->b:Ltma;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lrd3;-><init>(Ltma;ZLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lrd3;

    .line 29
    .line 30
    iget-boolean v0, p0, Lrd3;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lrd3;->b:Ltma;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lrd3;-><init>(Ltma;ZLqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrd3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lrd3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrd3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrd3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrd3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrd3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrd3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lrd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrd3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrd3;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lrd3;->b:Ltma;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lqma;

    .line 16
    .line 17
    sget-wide v3, Lmg1;->i:J

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v3, v4, v0}, Lqma;-><init>(JLjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltma;->d(Lqma;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lqma;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v4, v0}, Lqma;-><init>(JLjava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltma;->c(Lqma;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lqma;

    .line 46
    .line 47
    sget-wide v3, Lmg1;->i:J

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v3, v4, v0}, Lqma;-><init>(JLjava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltma;->d(Lqma;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqma;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v3, v4, v0}, Lqma;-><init>(JLjava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ltma;->c(Lqma;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lqma;

    .line 76
    .line 77
    sget-wide v3, Lmg1;->i:J

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v3, v4, v0}, Lqma;-><init>(JLjava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ltma;->d(Lqma;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lqma;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v3, v4, v0}, Lqma;-><init>(JLjava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ltma;->c(Lqma;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
