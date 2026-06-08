.class public final Lghb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStart"

    .line 2
    .line 3
    const/16 v1, 0x2d

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
    .locals 4

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
    move-result v0

    .line 11
    sget-object v1, Lwib;->t0:Lchb;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x3e

    .line 20
    .line 21
    sget-object v3, Lwib;->d:Lihb;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfgb;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfgb;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p0, Lwib;->s0:Lhhb;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lfgb;->m:Llfb;

    .line 67
    .line 68
    const p2, 0xfffd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Llfb;->O(C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
