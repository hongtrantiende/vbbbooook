.class public final synthetic Lce4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lie4;


# direct methods
.method public synthetic constructor <init>(Lie4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lce4;->b:Lie4;

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
    iget v0, p0, Lce4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lce4;->b:Lie4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

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
    const/16 v5, 0xf

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v2, v5}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lo23;->a:Lbp2;

    .line 45
    .line 46
    sget-object v3, Lan2;->c:Lan2;

    .line 47
    .line 48
    new-instance v4, Lqq2;

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    invoke-direct {v4, p0, p1, v2, v5}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lo9;

    .line 75
    .line 76
    const/16 v4, 0xe

    .line 77
    .line 78
    invoke-direct {v3, p1, p0, v2, v4}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v3}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
