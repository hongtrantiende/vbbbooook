.class public final Lthb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RCDATAEndTagName"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lfgb;Lh71;)V
    .locals 1

    .line 1
    const-string v0, "</"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfgb;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfgb;->f:Lui5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lui5;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lfgb;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lh71;->Z0()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lwib;->f:Lzhb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfgb;->p(Lwib;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lfgb;Lh71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lf71;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lf71;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p2, v0, p0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p2, p1, Lfgb;->j:Lqfb;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lqfb;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lfgb;->f:Lui5;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lui5;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lh71;->D()C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    if-eq p0, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    if-eq p0, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x2f

    .line 60
    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x3e

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1, p2}, Lthb;->b(Lfgb;Lh71;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lfgb;->o()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lfgb;->l()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lwib;->d:Lihb;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {p1, p2}, Lthb;->b(Lfgb;Lh71;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Lfgb;->o()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lwib;->n0:Ltib;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {p1, p2}, Lthb;->b(Lfgb;Lh71;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p1}, Lfgb;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lwib;->f0:Lrgb;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {p1, p2}, Lthb;->b(Lfgb;Lh71;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
