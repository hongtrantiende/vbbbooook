.class public final Lgib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDashDash"

    .line 2
    .line 3
    const/16 v1, 0x1e

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
    invoke-virtual {p2}, Lh71;->D()C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lwib;->a0:Leib;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    const v1, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lfgb;->p(Lwib;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lwib;->d:Lihb;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lwib;->D:Lbib;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lwib;->d0:Lhib;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 71
    .line 72
    .line 73
    const p0, 0xfffd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lfgb;->p(Lwib;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
