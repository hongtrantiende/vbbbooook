.class public final Lqib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x19

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
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lfgb;->e(Z)Lqfb;

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 18
    .line 19
    invoke-virtual {p2}, Lh71;->T()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lqfb;->R(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lfgb;->f:Lui5;

    .line 34
    .line 35
    invoke-virtual {p2}, Lh71;->T()C

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lui5;->l(C)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lwib;->Y:Lpib;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "</"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lwib;->T:Lmib;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
