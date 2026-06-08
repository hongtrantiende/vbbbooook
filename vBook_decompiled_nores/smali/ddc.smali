.class public final Lddc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lodc;


# direct methods
.method public synthetic constructor <init>(Lodc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lddc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lddc;->b:Lodc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lddc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object p0, p0, Lddc;->b:Lodc;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lodc;->e:Lf6a;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lqj5;

    .line 32
    .line 33
    iget-wide p1, p1, Lqj5;->a:J

    .line 34
    .line 35
    iget-object p0, p0, Lodc;->d:Lf6a;

    .line 36
    .line 37
    new-instance v2, Lqj5;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lqj5;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object p0, p0, Lodc;->c:Lf6a;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iget-object p0, p0, Lodc;->b:Lf6a;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    check-cast p1, Lv88;

    .line 90
    .line 91
    iget-object p0, p0, Lodc;->a:Lf6a;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
