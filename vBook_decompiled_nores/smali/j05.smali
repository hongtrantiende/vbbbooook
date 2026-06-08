.class public final Lj05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelectInTable"

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
.method public final a(Lufb;Lrz4;)Z
    .locals 4

    .line 1
    sget-object v0, Levd;->M:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lufb;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "select"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ldba;->a:[Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lpfb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqfb;->W()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lrz4;->Z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lrz4;->e0()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lufb;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Ldba;->a:[Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lofb;

    .line 53
    .line 54
    invoke-virtual {v1}, Lqfb;->W()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lqfb;->W()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lrz4;->E:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, p0, v0, v1}, Lrz4;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lrz4;->Z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lrz4;->e0()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_2
    sget-object p0, Lq05;->L:Li05;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Li05;->a(Lufb;Lrz4;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method
