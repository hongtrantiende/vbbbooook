.class public final Lrib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x18

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
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfgb;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lfgb;->f:Lui5;

    .line 19
    .line 20
    invoke-virtual {p2}, Lh71;->T()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lui5;->l(C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfgb;->g(C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lh71;->T()C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lwib;->Z:Ldib;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 p0, 0x2f

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lh71;->A0(C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lfgb;->f()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lwib;->X:Lqib;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Lfgb;->g(C)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lwib;->T:Lmib;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
