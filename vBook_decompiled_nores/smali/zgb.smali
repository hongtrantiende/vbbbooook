.class public final Lzgb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x43

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lfgb;->f:Lui5;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lh71;->I:Lui5;

    .line 10
    .line 11
    const-string v0, "]]>"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lh71;->Q0(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, Lh71;->c:[C

    .line 21
    .line 22
    iget-object v3, p2, Lh71;->a:[Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p2, Lh71;->d:I

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, Lqq8;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p2, Lh71;->d:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, p2, Lh71;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p2, Lh71;->e:I

    .line 37
    .line 38
    iget v2, p2, Lh71;->d:I

    .line 39
    .line 40
    sub-int v3, v1, v2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lh71;->R()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 51
    .line 52
    iget-object v3, p2, Lh71;->c:[C

    .line 53
    .line 54
    iget-object v4, p2, Lh71;->a:[Ljava/lang/String;

    .line 55
    .line 56
    sub-int v5, v1, v2

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v5}, Lqq8;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v1, p2, Lh71;->d:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v2}, Lui5;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lh71;->k0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lh71;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_1
    new-instance p2, Ljfb;

    .line 82
    .line 83
    invoke-virtual {p0}, Lui5;->J()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p2}, Lkfb;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lkfb;->d:Lui5;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lui5;->H()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lui5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lfgb;->h(Lufb;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lwib;->d:Lihb;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
