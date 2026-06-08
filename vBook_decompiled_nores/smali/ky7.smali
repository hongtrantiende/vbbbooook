.class public final Lky7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lg84;


# instance fields
.field public final a:Lty9;

.field public final b:Lqx7;


# direct methods
.method public constructor <init>(Lty9;Lqx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky7;->a:Lty9;

    .line 5
    .line 6
    iput-object p2, p0, Lky7;->b:Lqx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnb9;FLqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljy7;

    .line 7
    .line 8
    iget v1, v0, Ljy7;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljy7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljy7;

    .line 21
    .line 22
    check-cast p3, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ljy7;-><init>(Lky7;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ljy7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljy7;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lyc7;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, Lyc7;-><init>(Lky7;Lnb9;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Ljy7;->c:I

    .line 56
    .line 57
    iget-object v1, p0, Lky7;->a:Lty9;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, p3, v0}, Lty9;->d(Lnb9;FLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lu12;->a:Lu12;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lky7;->b:Lqx7;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqx7;->l()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    cmpg-float p2, p2, p3

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lqx7;->l()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double p2, p2

    .line 95
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double p2, p2, v0

    .line 101
    .line 102
    if-gez p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lqx7;->k()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p0, p2}, Lqx7;->t(Lqx7;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lqx7;->l()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
