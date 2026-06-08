.class public final Ljhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    sget-object v2, Lwib;->y0:Ltgb;

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x3e

    .line 36
    .line 37
    sget-object v3, Lwib;->d:Lihb;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    const v1, 0xffff

    .line 43
    .line 44
    .line 45
    if-eq p2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lfgb;->d()V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v0, Lmfb;->h:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lfgb;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lfgb;->d()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v0, Lmfb;->h:Z

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
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
