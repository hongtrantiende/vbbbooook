.class public final Logb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfgb;Lh71;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg71;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lg71;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p2, v1, v0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p1, Lfgb;->j:Lqfb;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lqfb;->i:Lui5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lui5;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v3, v2, Lqfb;->j:Z

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lh71;->U0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lh71;->D()C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x26

    .line 50
    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    const v2, 0xffff

    .line 54
    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 59
    .line 60
    invoke-virtual {p2}, Lh71;->U0()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v1, v0, p1}, Lqfb;->P(CII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lwib;->d:Lihb;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0, v3}, Lfgb;->c(Ljava/lang/Character;Z)[I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, p1, Lfgb;->j:Lqfb;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lh71;->U0()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p0, v0, p2}, Lqfb;->Q([III)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p2}, Lh71;->U0()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, v4, v0, p0}, Lqfb;->P(CII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object p0, Lwib;->m0:Lhgb;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 115
    .line 116
    const p1, 0xfffd

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lh71;->U0()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1, v0, p2}, Lqfb;->P(CII)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
