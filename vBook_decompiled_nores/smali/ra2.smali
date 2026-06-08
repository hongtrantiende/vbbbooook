.class public final Lra2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lra2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lra2;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lra2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lra2;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lra2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lra2;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lra2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lra2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lra2;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lra2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lra2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lra7;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lra2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lra2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lra2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lra2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lra2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lra2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lra2;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lra2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lra7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lra7;->g()Lra7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lnn4;->g:Lme8;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Set;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lkj3;->a:Lkj3;

    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v2}, Licd;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, p0}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnn4;->d:Lin4;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lin4;->a(Lin4;Ljava/lang/String;)Lme8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0, v1}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lra7;->h()Lra7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lra2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lra7;

    .line 60
    .line 61
    invoke-static {v2}, Lqqd;->z(Ljava/lang/String;)Lme8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lra7;->f(Lme8;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lyxb;->a:Lyxb;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
