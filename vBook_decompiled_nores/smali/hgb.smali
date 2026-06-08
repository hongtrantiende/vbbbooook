.class public final Lhgb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeValue_quoted"

    .line 2
    .line 3
    const/16 v1, 0x28

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
    const/16 v1, 0x9

    .line 12
    .line 13
    sget-object v2, Lwib;->f0:Lrgb;

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    sget-object v3, Lwib;->d:Lihb;

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x3e

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x3f

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p1, Lfgb;->j:Lqfb;

    .line 63
    .line 64
    instance-of v0, v0, Lsfb;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lfgb;->n(Lwib;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Lfgb;->l()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, p0}, Lfgb;->m(Lwib;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lfgb;->p(Lwib;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p0, Lwib;->n0:Ltib;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p1, v2}, Lfgb;->p(Lwib;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
