.class public final Lnib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x16

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lh71;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lwib;->d:Lihb;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lh71;->D()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lwib;->T:Lmib;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x2d

    .line 31
    .line 32
    if-eq p2, p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x3c

    .line 35
    .line 36
    if-eq p2, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfgb;->p(Lwib;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, Lwib;->W:Lrib;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lfgb;->g(C)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lwib;->V:Loib;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 61
    .line 62
    .line 63
    const p0, 0xfffd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lfgb;->p(Lwib;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
