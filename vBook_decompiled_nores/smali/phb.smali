.class public final Lphb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    invoke-virtual {p2}, Lh71;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lwib;->d:Lihb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "</"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Lfgb;->e(Z)Lqfb;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lwib;->H:Luib;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/16 v1, 0x3e

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lh71;->A0(C)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lfgb;->a(Lwib;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llfb;->f()V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x2f

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Llfb;->O(C)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lwib;->o0:Lxgb;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
