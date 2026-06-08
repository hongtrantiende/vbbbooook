.class public final Lsib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    const/16 v1, 0x21

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lfgb;->g(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lwib;->D:Lbib;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Lfgb;->g(C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

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
    invoke-virtual {p1}, Lfgb;->f()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lwib;->P:Ljib;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "<!"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lwib;->R:Lkib;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
