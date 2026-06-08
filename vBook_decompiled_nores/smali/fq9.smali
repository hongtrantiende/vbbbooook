.class public final Lfq9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfq9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object p0, p0, Lfq9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxmb;

    .line 10
    .line 11
    check-cast p2, Luk4;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const p1, 0x38f969d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Luk4;->f0(I)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ll54;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Luk4;->q(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lzk6;

    .line 32
    .line 33
    check-cast p2, Lsk6;

    .line 34
    .line 35
    check-cast p3, Lbu1;

    .line 36
    .line 37
    iget-wide v2, p3, Lbu1;->a:J

    .line 38
    .line 39
    invoke-interface {p2, v2, v3}, Lsk6;->W(J)Ls68;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p3, p2, Ls68;->a:I

    .line 44
    .line 45
    iget v0, p2, Ls68;->b:I

    .line 46
    .line 47
    new-instance v2, Llk;

    .line 48
    .line 49
    check-cast p0, Lcw1;

    .line 50
    .line 51
    invoke-direct {v2, v1, p2, p0}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lej3;->a:Lej3;

    .line 55
    .line 56
    invoke-interface {p1, p3, v0, p0, v2}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lch6;

    .line 62
    .line 63
    check-cast p2, Luk4;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Ldq1;->a:Lsy3;

    .line 75
    .line 76
    if-ne p3, v0, :cond_0

    .line 77
    .line 78
    invoke-static {p2}, Loqd;->u(Luk4;)Lt12;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    check-cast p3, Lt12;

    .line 86
    .line 87
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_1

    .line 92
    .line 93
    new-instance v2, Ldq9;

    .line 94
    .line 95
    invoke-direct {v2, p1, p3}, Ldq9;-><init>(Lch6;Lt12;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v2, Ldq9;

    .line 102
    .line 103
    check-cast p0, Lxn1;

    .line 104
    .line 105
    new-instance p1, Lhq9;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lhq9;-><init>(Ldq9;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0, v2, p1, p2, p3}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lyxb;->a:Lyxb;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
