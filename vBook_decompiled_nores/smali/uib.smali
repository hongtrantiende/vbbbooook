.class public final Luib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagName"

    .line 2
    .line 3
    const/16 v1, 0x9

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf71;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lf71;-><init>(I)V

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
    iget-object v1, p1, Lfgb;->j:Lqfb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lqfb;->R(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lh71;->D()C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x3e

    .line 38
    .line 39
    sget-object v1, Lwib;->d:Lihb;

    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    const v0, 0xffff

    .line 44
    .line 45
    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    .line 48
    const/16 p0, 0x9

    .line 49
    .line 50
    if-eq p2, p0, :cond_3

    .line 51
    .line 52
    const/16 p0, 0xa

    .line 53
    .line 54
    if-eq p2, p0, :cond_3

    .line 55
    .line 56
    const/16 p0, 0xc

    .line 57
    .line 58
    if-eq p2, p0, :cond_3

    .line 59
    .line 60
    const/16 p0, 0xd

    .line 61
    .line 62
    if-eq p2, p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lqfb;->R(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lfgb;->l()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object p0, Lwib;->n0:Ltib;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object p0, Lwib;->f0:Lrgb;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 104
    .line 105
    const-string p1, "\ufffd"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lqfb;->R(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
