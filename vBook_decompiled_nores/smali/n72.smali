.class public final Ln72;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lt12;

.field public final b:Lze1;

.field public final c:F

.field public final d:Lpj4;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lqj4;

.field public final g:Li4a;

.field public final h:Li4a;

.field public final i:Li4a;

.field public final j:Li4a;

.field public final k:Li4a;

.field public final l:Lvp;

.field public final m:Lvp;

.field public final n:Lvp;

.field public final o:Lvp;

.field public final p:Lvp;

.field public final q:Lqb7;

.field public final r:Ll6c;

.field public final s:Lt57;


# direct methods
.method public constructor <init>(Lt12;FLze1;FLpj4;Lkotlin/jvm/functions/Function1;Lqj4;)V
    .locals 2

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln72;->a:Lt12;

    .line 15
    .line 16
    iput-object p3, p0, Ln72;->b:Lze1;

    .line 17
    .line 18
    iput p4, p0, Ln72;->c:F

    .line 19
    .line 20
    iput-object p5, p0, Ln72;->d:Lpj4;

    .line 21
    .line 22
    iput-object p6, p0, Ln72;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p7, p0, Ln72;->f:Lqj4;

    .line 25
    .line 26
    new-instance p1, Li4a;

    .line 27
    .line 28
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    invoke-direct {p1, p3, p4, v1}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln72;->g:Li4a;

    .line 36
    .line 37
    const p1, 0x3c23d70b    # 0.010000001f

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p5, Li4a;

    .line 45
    .line 46
    const/high16 p6, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/high16 p7, 0x43960000    # 300.0f

    .line 49
    .line 50
    invoke-direct {p5, p6, p7, p1}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Ln72;->h:Li4a;

    .line 54
    .line 55
    new-instance p1, Li4a;

    .line 56
    .line 57
    invoke-direct {p1, p3, p4, v1}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ln72;->i:Li4a;

    .line 61
    .line 62
    new-instance p1, Li4a;

    .line 63
    .line 64
    const p4, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    const/high16 p5, 0x437a0000    # 250.0f

    .line 68
    .line 69
    invoke-direct {p1, p4, p5, v1}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln72;->j:Li4a;

    .line 73
    .line 74
    new-instance p1, Li4a;

    .line 75
    .line 76
    const p4, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p4, p5, v1}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ln72;->k:Li4a;

    .line 83
    .line 84
    invoke-static {p2, v0}, Lxi2;->a(FF)Lvp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ln72;->l:Lvp;

    .line 89
    .line 90
    const/high16 p1, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p2, p1}, Lxi2;->a(FF)Lvp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ln72;->m:Lvp;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lxi2;->a(FF)Lvp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ln72;->n:Lvp;

    .line 104
    .line 105
    invoke-static {p3, v0}, Lxi2;->a(FF)Lvp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ln72;->o:Lvp;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lxi2;->a(FF)Lvp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ln72;->p:Lvp;

    .line 116
    .line 117
    new-instance p1, Lqb7;

    .line 118
    .line 119
    invoke-direct {p1}, Lqb7;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ln72;->q:Lqb7;

    .line 123
    .line 124
    new-instance p1, Ll6c;

    .line 125
    .line 126
    invoke-direct {p1}, Ll6c;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ln72;->r:Ll6c;

    .line 130
    .line 131
    new-instance p1, Lxi;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-direct {p1, p0, p2}, Lxi;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lq57;->a:Lq57;

    .line 138
    .line 139
    sget-object p3, Lyxb;->a:Lyxb;

    .line 140
    .line 141
    invoke-static {p2, p3, p1}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Ln72;->s:Lt57;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->n:Lvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->l:Lvp;

    .line 2
    .line 3
    iget-object p0, p0, Lvp;->e:Lc08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->l:Lvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln72;->b:Lze1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lqtd;->r(Ljava/lang/Float;Lze1;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

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
    new-instance v0, Lxx1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v2, v1}, Lxx1;-><init>(Ljava/lang/Object;FLqx1;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Ln72;->a:Lt12;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v0, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 28
    .line 29
    .line 30
    return-void
.end method
