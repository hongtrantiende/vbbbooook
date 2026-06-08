.class public final Lugb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypePublicIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x38

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
    sget-object p0, Lwib;->M0:Lygb;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lfgb;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lfgb;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object p0, Lwib;->E0:Lmhb;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object p0, Lwib;->D0:Llhb;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
