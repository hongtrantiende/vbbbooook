.class public final Lqhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    iget-object v0, p1, Lfgb;->m:Llfb;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "--"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lh71;->k0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llfb;->f()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lwib;->r0:Lghb;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "DOCTYPE"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lwib;->x0:Ljhb;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "[CDATA["

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lh71;->k0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lfgb;->f()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lwib;->N0:Lzgb;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p1, Lfgb;->g:Ls33;

    .line 58
    .line 59
    sget-object v2, Ls33;->b:Ls33;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p0, p1, Lfgb;->n:Lsfb;

    .line 70
    .line 71
    invoke-virtual {p0}, Lsfb;->Y()V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lsfb;->k:Z

    .line 76
    .line 77
    iput-object p0, p1, Lfgb;->j:Lqfb;

    .line 78
    .line 79
    sget-object p0, Lwib;->H:Luib;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Llfb;->f()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lwib;->o0:Lxgb;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
