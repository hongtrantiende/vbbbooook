.class public final Lmib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscaped"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    invoke-virtual {p2}, Lh71;->T()C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x2d

    .line 29
    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x3c

    .line 33
    .line 34
    if-eq v0, p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    new-array p0, p0, [C

    .line 38
    .line 39
    fill-array-data p0, :array_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Le71;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Le71;-><init>([C)V

    .line 45
    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    invoke-virtual {p2, p0, v0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object p0, Lwib;->W:Lrib;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lwib;->U:Lnib;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lh71;->p()V

    .line 75
    .line 76
    .line 77
    const p0, 0xfffd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
