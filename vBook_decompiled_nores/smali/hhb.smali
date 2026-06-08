.class public final Lhhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStartDash"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x3e

    .line 22
    .line 23
    sget-object v3, Lwib;->d:Lihb;

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Llfb;->O(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lfgb;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lfgb;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p0, Lwib;->v0:Ldhb;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 66
    .line 67
    .line 68
    const p0, 0xfffd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Llfb;->O(C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
