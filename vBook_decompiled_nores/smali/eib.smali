.class public final Leib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscaped"

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    invoke-virtual {p2}, Lh71;->T()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    new-array p0, p0, [C

    .line 28
    .line 29
    fill-array-data p0, :array_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Le71;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Le71;-><init>([C)V

    .line 35
    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    invoke-virtual {p2, p0, v0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lwib;->d:Lihb;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lfgb;->g(C)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lwib;->d0:Lhib;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Lfgb;->g(C)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lwib;->b0:Lfib;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lh71;->p()V

    .line 77
    .line 78
    .line 79
    const p0, 0xfffd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
