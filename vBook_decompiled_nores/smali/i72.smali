.class public final Li72;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln72;

.field public final synthetic b:F

.field public final synthetic c:Lt12;


# direct methods
.method public constructor <init>(Ln72;FLt12;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li72;->a:Ln72;

    .line 2
    .line 3
    iput p2, p0, Li72;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Li72;->c:Lt12;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 3

    .line 1
    new-instance v0, Li72;

    .line 2
    .line 3
    iget v1, p0, Li72;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Li72;->c:Lt12;

    .line 6
    .line 7
    iget-object p0, p0, Li72;->a:Ln72;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Li72;-><init>(Ln72;FLt12;Lqx1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li72;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li72;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li72;->a:Ln72;

    .line 5
    .line 6
    iget-object v0, p1, Ln72;->r:Ll6c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll6c;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ln72;->a:Lt12;

    .line 12
    .line 13
    new-instance v1, Lab;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3, v2}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/Float;

    .line 26
    .line 27
    iget v4, p0, Li72;->b:F

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Ln72;->b:Lze1;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lqtd;->r(Ljava/lang/Float;Lze1;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v4, Lh72;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p1, v1, v3, v5}, Lh72;-><init>(Ln72;FLqx1;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Li72;->c:Lt12;

    .line 51
    .line 52
    invoke-static {p0, v3, v3, v4, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Ln72;->m:Lvp;

    .line 56
    .line 57
    invoke-virtual {v1}, Lvp;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x0

    .line 68
    cmpg-float v1, v1, v4

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Liq0;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v1, p1, v3, v4}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3, v3, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p0, Li51;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-direct {p0, p1, v3, v1}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v3, p0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lyxb;->a:Lyxb;

    .line 93
    .line 94
    return-object p0
.end method
