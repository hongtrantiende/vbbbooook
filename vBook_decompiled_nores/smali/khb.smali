.class public final Lkhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfgb;->l:Lmfb;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lf71;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lf71;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1, p0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, v0, Lmfb;->d:Lui5;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lui5;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lh71;->D()C

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-eq p2, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x3e

    .line 43
    .line 44
    sget-object v3, Lwib;->d:Lihb;

    .line 45
    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    const v1, 0xffff

    .line 49
    .line 50
    .line 51
    if-eq p2, v1, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    if-eq p2, p0, :cond_3

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    if-eq p2, p0, :cond_3

    .line 60
    .line 61
    const/16 p0, 0xc

    .line 62
    .line 63
    if-eq p2, p0, :cond_3

    .line 64
    .line 65
    const/16 p0, 0xd

    .line 66
    .line 67
    if-eq p2, p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v0, Lmfb;->d:Lui5;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lui5;->l(C)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v0, Lmfb;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lfgb;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Lfgb;->k()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object p0, Lwib;->A0:Ligb;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lmfb;->d:Lui5;

    .line 104
    .line 105
    const p1, 0xfffd

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lui5;->l(C)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
