.class public final Laib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x2f

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lh71;->A0(C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfgb;->f()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lwib;->J:Luhb;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean p0, p2, Lh71;->D:Z

    .line 25
    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    iget-object p0, p1, Lfgb;->o:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    iget-object v0, p1, Lfgb;->p:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "</"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lfgb;->p:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p1, Lfgb;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lh71;->G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p2, Lh71;->H:I

    .line 67
    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v4, p2, Lh71;->d:I

    .line 73
    .line 74
    if-lt v0, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-object p0, p2, Lh71;->G:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lh71;->Q0(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v3, :cond_4

    .line 93
    .line 94
    iget p0, p2, Lh71;->d:I

    .line 95
    .line 96
    add-int/2addr p0, v4

    .line 97
    iput p0, p2, Lh71;->H:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lh71;->Q0(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le p0, v3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v2, v1

    .line 115
    :goto_0
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget v0, p2, Lh71;->d:I

    .line 118
    .line 119
    add-int v3, v0, p0

    .line 120
    .line 121
    :cond_6
    iput v3, p2, Lh71;->H:I

    .line 122
    .line 123
    :goto_1
    if-nez v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lfgb;->e(Z)Lqfb;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p2, p1, Lfgb;->o:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    const-string p2, ""

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, p2}, Lqfb;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, p1, Lfgb;->j:Lqfb;

    .line 139
    .line 140
    invoke-virtual {p1}, Lfgb;->l()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lwib;->F:Lvib;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    const/16 p0, 0x3c

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lwib;->f:Lzhb;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
