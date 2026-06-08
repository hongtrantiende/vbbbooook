.class public final Lchb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Comment"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    invoke-virtual {p2}, Lh71;->T()C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    new-array p0, p0, [C

    .line 26
    .line 27
    fill-array-data p0, :array_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Le71;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Le71;-><init>([C)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    invoke-virtual {p2, p0, p1}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Llfb;->d:Lui5;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lui5;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lfgb;->j()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lwib;->d:Lihb;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p0, Lwib;->u0:Lfhb;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lh71;->p()V

    .line 71
    .line 72
    .line 73
    const p0, 0xfffd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Llfb;->O(C)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
