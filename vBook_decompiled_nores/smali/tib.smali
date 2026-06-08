.class public final Ltib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    const/16 v1, 0x3e

    .line 12
    .line 13
    sget-object v2, Lwib;->d:Lihb;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lwib;->f0:Lrgb;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p1, Lfgb;->j:Lqfb;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lqfb;->f:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lfgb;->l()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
