.class public final Le56;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lmc9;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLmc9;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqx1;)V
    .locals 0

    .line 1
    iput p1, p0, Le56;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Le56;->c:Lmc9;

    .line 4
    .line 5
    iput-object p3, p0, Le56;->d:Laj4;

    .line 6
    .line 7
    iput-object p4, p0, Le56;->e:Laj4;

    .line 8
    .line 9
    iput-object p5, p0, Le56;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Le56;->B:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Le56;->C:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lzga;-><init>(ILqx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lpm7;

    .line 4
    .line 5
    iget-wide p1, p2, Lpm7;->a:J

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Lqx1;

    .line 9
    .line 10
    new-instance v0, Le56;

    .line 11
    .line 12
    iget-object v6, p0, Le56;->B:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v7, p0, Le56;->C:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget v1, p0, Le56;->b:F

    .line 17
    .line 18
    iget-object v2, p0, Le56;->c:Lmc9;

    .line 19
    .line 20
    iget-object v3, p0, Le56;->d:Laj4;

    .line 21
    .line 22
    iget-object v4, p0, Le56;->e:Laj4;

    .line 23
    .line 24
    iget-object v5, p0, Le56;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Le56;-><init>(FLmc9;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, v0, Le56;->a:J

    .line 30
    .line 31
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Le56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Le56;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget v2, p0, Le56;->b:F

    .line 8
    .line 9
    cmpg-float p1, v2, p1

    .line 10
    .line 11
    sget-object v3, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float/2addr p1, v2

    .line 28
    iget-object v0, p0, Le56;->c:Lmc9;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Le56;->C:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v2, p0, Le56;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v4, p0, Le56;->e:Laj4;

    .line 39
    .line 40
    iget-object v5, p0, Le56;->d:Laj4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    if-ne v0, p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lc55;->f()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpg-float v4, p0, p1

    .line 77
    .line 78
    if-gtz v4, :cond_5

    .line 79
    .line 80
    add-float/2addr v0, p0

    .line 81
    cmpg-float p1, p1, v0

    .line 82
    .line 83
    if-gtz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    cmpg-float v5, v0, p1

    .line 120
    .line 121
    if-gtz v5, :cond_4

    .line 122
    .line 123
    add-float/2addr v4, v0

    .line 124
    cmpg-float v4, p1, v4

    .line 125
    .line 126
    if-gtz v4, :cond_4

    .line 127
    .line 128
    new-instance p0, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Le56;->B:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    return-object v3
.end method
