.class public final Ldhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x31

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
    const-string v2, "--"

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-eq p2, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x2d

    .line 24
    .line 25
    if-eq p2, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x3e

    .line 28
    .line 29
    sget-object v4, Lwib;->d:Lihb;

    .line 30
    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Llfb;->d:Lui5;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lui5;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Llfb;->O(C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfgb;->j()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lfgb;->p(Lwib;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lfgb;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lfgb;->p(Lwib;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Llfb;->O(C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object p0, Lwib;->w0:Lehb;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
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
