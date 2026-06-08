.class public final synthetic Lef4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lif4;


# direct methods
.method public synthetic constructor <init>(Lif4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lef4;->b:Lif4;

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
    .locals 5

    .line 1
    iget v0, p0, Lef4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lef4;->b:Lif4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lhf4;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v2, v4}, Lhf4;-><init>(Lif4;FLqx1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lhf4;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, p1, v2, v4}, Lhf4;-><init>(Lif4;FLqx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lab;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v2, v4}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
