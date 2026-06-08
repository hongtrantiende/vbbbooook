.class public final Llgb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x41

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
    .locals 2

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
    move-result p2

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x3e

    .line 32
    .line 33
    sget-object v1, Lwib;->d:Lihb;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lwib;->M0:Lygb;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lfgb;->l:Lmfb;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lmfb;->h:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lfgb;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lfgb;->k()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lfgb;->p(Lwib;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
