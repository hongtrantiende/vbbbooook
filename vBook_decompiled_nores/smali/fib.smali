.class public final Lfib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x1d

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
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfgb;->p(Lwib;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwib;->d:Lihb;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lwib;->d0:Lhib;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lwib;->c0:Lgib;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 63
    .line 64
    .line 65
    const p0, 0xfffd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lfgb;->p(Lwib;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
