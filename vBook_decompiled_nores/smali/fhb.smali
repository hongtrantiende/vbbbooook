.class public final Lfhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Llfb;->d:Lui5;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lui5;->l(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Llfb;->O(C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lfgb;->j()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lwib;->d:Lihb;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p0, Lwib;->v0:Ldhb;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Llfb;->d:Lui5;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lui5;->l(C)V

    .line 62
    .line 63
    .line 64
    const p0, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Llfb;->O(C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
