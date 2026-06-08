.class public final Ltgb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x34

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
    .locals 3

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
    sget-object v2, Lwib;->z0:Lkhb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lfgb;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lh71;->D()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    const v1, 0xffff

    .line 35
    .line 36
    .line 37
    if-eq p2, v1, :cond_1

    .line 38
    .line 39
    const/16 p0, 0x9

    .line 40
    .line 41
    if-eq p2, p0, :cond_2

    .line 42
    .line 43
    const/16 p0, 0xa

    .line 44
    .line 45
    if-eq p2, p0, :cond_2

    .line 46
    .line 47
    const/16 p0, 0xc

    .line 48
    .line 49
    if-eq p2, p0, :cond_2

    .line 50
    .line 51
    const/16 p0, 0xd

    .line 52
    .line 53
    if-eq p2, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lfgb;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lmfb;->d:Lui5;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lui5;->l(C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lfgb;->d()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    iput-boolean p0, v0, Lmfb;->h:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lfgb;->k()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lwib;->d:Lihb;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lfgb;->d()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lmfb;->d:Lui5;

    .line 92
    .line 93
    const p2, 0xfffd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lui5;->l(C)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
