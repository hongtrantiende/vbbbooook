.class public final Lmgb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemKeyword"

    .line 2
    .line 3
    const/16 v1, 0x3d

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
    invoke-virtual {p2}, Lh71;->D()C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq p2, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq p2, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq p2, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-eq p2, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-eq p2, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-eq p2, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x3e

    .line 42
    .line 43
    sget-object v2, Lwib;->d:Lihb;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    const v1, 0xffff

    .line 49
    .line 50
    .line 51
    if-eq p2, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lfgb;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lfgb;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lfgb;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lwib;->K0:Lohb;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lwib;->J0:Lnhb;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object p0, Lwib;->I0:Lvgb;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
