.class public final Lzhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Rcdata"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p2}, Lh71;->T()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x26

    .line 14
    .line 15
    if-eq v0, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x3c

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const p0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lf71;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, Lf71;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p2, v0, p0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Lnfb;

    .line 42
    .line 43
    invoke-direct {p0}, Lnfb;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lfgb;->h(Lufb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p0, Lwib;->I:Laib;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p0, Lwib;->B:Lbhb;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

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
    invoke-virtual {p2}, Lh71;->p()V

    .line 66
    .line 67
    .line 68
    const p0, 0xfffd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
