.class public final Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb7;Lyr;Laj4;Laj4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt91;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt91;->b:Lcb7;

    iput-object p2, p0, Lt91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt91;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt91;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt12;Lcb7;Laa7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt91;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt91;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt91;->b:Lcb7;

    .line 10
    .line 11
    iput-object p3, p0, Lt91;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lt91;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt91;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt91;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt91;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt91;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v6, Lrxa;

    .line 13
    .line 14
    check-cast v3, Lt12;

    .line 15
    .line 16
    check-cast v2, Laa7;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object p0, p0, Lt91;->b:Lcb7;

    .line 20
    .line 21
    invoke-direct {v6, v3, p0, v2, v0}, Lrxa;-><init>(Lt12;Lcb7;Laa7;Lqx1;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcb7;

    .line 25
    .line 26
    new-instance v7, Lsta;

    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-direct {v7, v1, p0}, Lsta;-><init>(Lcb7;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lhra;->a:Lpa3;

    .line 34
    .line 35
    new-instance v8, Lqf8;

    .line 36
    .line 37
    invoke-direct {v8, p1}, Lqf8;-><init>(Lqt2;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lss8;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x7

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v4 .. v10}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lyxb;->a:Lyxb;

    .line 53
    .line 54
    sget-object p2, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p0, p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p0, p1

    .line 60
    :goto_0
    if-ne p0, p2, :cond_1

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    :cond_1
    return-object p1

    .line 64
    :pswitch_0
    move-object v0, p1

    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lyr;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Laj4;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Laj4;

    .line 73
    .line 74
    new-instance v4, Lrp;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    iget-object v5, p0, Lt91;->b:Lcb7;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v5, p2

    .line 87
    invoke-static/range {v0 .. v6}, Lhra;->e(Ljb8;Lg9c;Lgm4;Lvx9;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
