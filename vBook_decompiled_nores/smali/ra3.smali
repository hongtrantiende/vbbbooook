.class public final Lra3;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lt12;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Llj4;


# direct methods
.method public constructor <init>(Laj4;Lcb7;Lcb7;Lt12;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lra3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lra3;->e:Llj4;

    .line 5
    .line 6
    iput-object p2, p0, Lra3;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lra3;->d:Lcb7;

    .line 9
    .line 10
    iput-object p4, p0, Lra3;->c:Lt12;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcb7;Lt12;Lcb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lra3;->a:I

    .line 17
    iput-object p1, p0, Lra3;->e:Llj4;

    iput-object p2, p0, Lra3;->b:Lcb7;

    iput-object p3, p0, Lra3;->c:Lt12;

    iput-object p4, p0, Lra3;->d:Lcb7;

    invoke-direct {p0, v0}, Lnv5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lra3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra3;->e:Llj4;

    .line 4
    .line 5
    iget-object v2, p0, Lra3;->c:Lt12;

    .line 6
    .line 7
    iget-object v3, p0, Lra3;->d:Lcb7;

    .line 8
    .line 9
    iget-object p0, p0, Lra3;->b:Lcb7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpm7;

    .line 15
    .line 16
    iget-wide v4, p1, Lpm7;->a:J

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lja3;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lqa3;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {p1, p0, v6, v0}, Lqa3;-><init>(Lja3;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v6, v6, p1, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance p0, Lpm7;

    .line 45
    .line 46
    invoke-direct {p0, v4, v5}, Lpm7;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lyxb;->a:Lyxb;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lu23;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Laj4;

    .line 61
    .line 62
    new-instance p1, Lsj2;

    .line 63
    .line 64
    invoke-direct {p1, v1, p0, v3, v2}, Lsj2;-><init>(Laj4;Lcb7;Lcb7;Lt12;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
