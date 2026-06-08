.class public final Lek5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lt12;

.field public final b:Li4a;

.field public final c:Li4a;

.field public final d:Lvp;

.field public final e:Lvp;

.field public f:J

.field public final g:Lt57;

.field public final h:Lt57;


# direct methods
.method public synthetic constructor <init>(Lt12;)V
    .locals 3

    .line 135
    new-instance v0, Ldi3;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldi3;-><init>(IB)V

    .line 136
    invoke-direct {p0, p1, v0}, Lek5;-><init>(Lt12;Lpj4;)V

    return-void
.end method

.method public constructor <init>(Lt12;Lpj4;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lek5;->a:Lt12;

    .line 8
    .line 9
    const p2, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Li4a;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v3, 0x43960000    # 300.0f

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lek5;->b:Li4a;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v4, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v6, v1

    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shl-long/2addr v4, v1

    .line 42
    const-wide v8, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v8

    .line 48
    or-long/2addr v4, v6

    .line 49
    new-instance v6, Lpm7;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5}, Lpm7;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Li4a;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, v6}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lek5;->c:Li4a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, p2}, Lxi2;->a(FF)Lvp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lek5;->d:Lvp;

    .line 67
    .line 68
    new-instance p2, Lvp;

    .line 69
    .line 70
    new-instance v2, Lpm7;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lpm7;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Luwd;->C:Lhtb;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v6, v6

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v10, v0

    .line 89
    shl-long v0, v6, v1

    .line 90
    .line 91
    and-long v6, v10, v8

    .line 92
    .line 93
    or-long/2addr v0, v6

    .line 94
    new-instance v6, Lpm7;

    .line 95
    .line 96
    invoke-direct {v6, v0, v1}, Lpm7;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-direct {p2, v2, v5, v6, v0}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lek5;->e:Lvp;

    .line 105
    .line 106
    iput-wide v3, p0, Lek5;->f:J

    .line 107
    .line 108
    new-instance p2, Luv0;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p2, p0, v0}, Luv0;-><init>(Lek5;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lq57;->a:Lq57;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lfqd;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lek5;->g:Lt57;

    .line 121
    .line 122
    new-instance p2, Lxi;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-direct {p2, p0, v1}, Lxi;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lek5;->h:Lt57;

    .line 133
    .line 134
    return-void
.end method
