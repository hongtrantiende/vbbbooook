.class public final Llhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypePublicIdentifier_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x39

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
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    sget-object v2, Lwib;->d:Lihb;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lmfb;->f:Lui5;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lui5;->l(C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lfgb;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v0, Lmfb;->h:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lfgb;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p0, Lwib;->F0:Ljgb;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lmfb;->f:Lui5;

    .line 71
    .line 72
    const p1, 0xfffd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lui5;->l(C)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
