.class public final Ldw9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;

.field public final synthetic c:J

.field public final synthetic d:Lnw9;


# direct methods
.method public constructor <init>(IJLpj4;Lnw9;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldw9;->a:I

    .line 3
    .line 4
    iput-object p5, p0, Ldw9;->d:Lnw9;

    .line 5
    .line 6
    iput-wide p2, p0, Ldw9;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Ldw9;->b:Lpj4;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpj4;JLnw9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw9;->a:I

    .line 15
    iput-object p1, p0, Ldw9;->b:Lpj4;

    iput-wide p2, p0, Ldw9;->c:J

    iput-object p4, p0, Ldw9;->d:Lnw9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldw9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luk4;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Luk4;->F()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Luk4;->Y()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lfw9;->a:Lfw9;

    .line 33
    .line 34
    const v0, 0x227c4e56

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk4;->g0(I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x20ad3f64

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Luk4;->g0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Luk4;->a:Lc0;

    .line 47
    .line 48
    instance-of v0, v0, Lnx;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Luk4;->d0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Luk4;->S:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Luk4;->k(Laj4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Luk4;->s0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance p2, Ll83;

    .line 67
    .line 68
    iget-wide v2, p0, Ldw9;->c:J

    .line 69
    .line 70
    invoke-direct {p2, v2, v3}, Ll83;-><init>(J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbh9;->P:Lbh9;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lbh9;->Q:Lbh9;

    .line 79
    .line 80
    iget-object v0, p0, Ldw9;->d:Lnw9;

    .line 81
    .line 82
    invoke-static {p2, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object p0, p0, Ldw9;->b:Lpj4;

    .line 88
    .line 89
    invoke-static {v0, p0, p1, p2, v0}, Lrs5;->u(ILpj4;Luk4;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Luk4;->q(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_3
    invoke-static {}, Loqd;->x()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :pswitch_0
    move-object v6, p1

    .line 102
    check-cast v6, Luk4;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Ldw9;->b:Lpj4;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    iget-wide v3, p0, Ldw9;->c:J

    .line 113
    .line 114
    iget-object v7, p0, Ldw9;->d:Lnw9;

    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, Lppd;->g(IJLpj4;Luk4;Lnw9;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
