.class public final Lehb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    const/16 v1, 0x32

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
    .locals 5

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
    invoke-virtual {p2}, Lh71;->D()C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v1, Lwib;->t0:Lchb;

    .line 14
    .line 15
    const-string v2, "--!"

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    if-eq p2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x3e

    .line 24
    .line 25
    sget-object v4, Lwib;->d:Lihb;

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    const v3, 0xffff

    .line 30
    .line 31
    .line 32
    if-eq p2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Llfb;->d:Lui5;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lui5;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Llfb;->O(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

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
    invoke-virtual {p1, v4}, Lfgb;->p(Lwib;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lfgb;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lfgb;->p(Lwib;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Llfb;->d:Lui5;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lui5;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lwib;->u0:Lfhb;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Llfb;->d:Lui5;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lui5;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const p0, 0xfffd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Llfb;->O(C)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
