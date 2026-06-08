.class public final Ligb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x36

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
    invoke-virtual {p2}, Lh71;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lwib;->d:Lihb;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lfgb;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x5

    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lh71;->E0([C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lh71;->p()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/16 v1, 0x3e

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lh71;->A0(C)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lfgb;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lfgb;->a(Lwib;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v1, "PUBLIC"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iput-object v1, v0, Lmfb;->e:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p0, Lwib;->B0:Lkgb;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v1, "SYSTEM"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iput-object v1, v0, Lmfb;->e:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p0, Lwib;->H0:Lmgb;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 97
    .line 98
    sget-object p0, Lwib;->M0:Lygb;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
