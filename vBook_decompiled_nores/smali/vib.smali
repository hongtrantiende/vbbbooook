.class public final Lvib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagOpen"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p2}, Lh71;->T()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x3f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p1, p0}, Lfgb;->e(Z)Lqfb;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lwib;->H:Luib;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x3c

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lwib;->d:Lihb;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p1, Lfgb;->g:Ls33;

    .line 54
    .line 55
    sget-object p2, Ls33;->b:Ls33;

    .line 56
    .line 57
    if-ne p0, p2, :cond_2

    .line 58
    .line 59
    sget-object p0, Lwib;->q0:Lrhb;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p0, p1, Lfgb;->m:Llfb;

    .line 66
    .line 67
    invoke-virtual {p0}, Llfb;->f()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lwib;->o0:Lxgb;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object p0, Lwib;->G:Lphb;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object p0, Lwib;->p0:Lqhb;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
