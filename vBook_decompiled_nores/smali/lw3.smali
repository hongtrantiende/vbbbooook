.class public final synthetic Llw3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Low3;


# direct methods
.method public synthetic constructor <init>(Low3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llw3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llw3;->b:Low3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llw3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Llw3;->b:Low3;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lo23;->a:Lbp2;

    .line 21
    .line 22
    sget-object v3, Lan2;->c:Lan2;

    .line 23
    .line 24
    new-instance v4, Lsi3;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v4, p0, p1, v2, v5}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lo23;->a:Lbp2;

    .line 42
    .line 43
    sget-object v3, Lan2;->c:Lan2;

    .line 44
    .line 45
    new-instance v4, Lqq2;

    .line 46
    .line 47
    const/16 v5, 0x13

    .line 48
    .line 49
    invoke-direct {v4, p0, p1, v2, v5}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
