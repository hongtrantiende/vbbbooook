.class public final Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ln52;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln52;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpz1;->b:Ln52;

    .line 7
    .line 8
    iput-object p3, p0, Lpz1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Luk4;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Luk4;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Luk4;->F()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4}, Luk4;->Y()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-object p2, p0, Lpz1;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ln52;

    .line 55
    .line 56
    iget-object p1, p0, Lpz1;->b:Ln52;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const p1, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Luk4;->f0(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lpz1;->c:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    or-int/2addr p1, p2

    .line 79
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Ldq1;->a:Lsy3;

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance p2, Lq7;

    .line 90
    .line 91
    const/16 p1, 0x16

    .line 92
    .line 93
    invoke-direct {p2, p1, p0, v0}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v2, p2

    .line 100
    check-cast v2, Laj4;

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-virtual {v4, p0}, Luk4;->q(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lqz1;->d(Ln52;ZLaj4;Lt57;Luk4;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 112
    .line 113
    return-object p0
.end method
