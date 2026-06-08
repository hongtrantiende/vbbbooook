.class public abstract Lxh;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lxh;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lbn7;Lt57;JLuk4;I)V
    .locals 10

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, v3, v2}, Luk4;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p4}, Luk4;->a0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Luk4;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p4}, Luk4;->Y()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 72
    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p4}, Luk4;->r()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    move v5, v4

    .line 86
    :cond_5
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    sget-object v2, Ldq1;->a:Lsy3;

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v1, Lr0;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v2}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {p1, v4, v1}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ltt4;->c:Lpi0;

    .line 112
    .line 113
    new-instance v3, Lsh;

    .line 114
    .line 115
    invoke-direct {v3, p2, p3, v1}, Lsh;-><init>(JLt57;)V

    .line 116
    .line 117
    .line 118
    const v1, -0x628ed1fe

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, p4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    or-int/lit16 v0, v0, 0x1b0

    .line 126
    .line 127
    invoke-static {p0, v2, v1, p4, v0}, Llod;->a(Lbn7;Lac;Lxn1;Luk4;I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    move-wide v6, p2

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {p4}, Luk4;->Y()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    new-instance v3, Lth;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    move v8, p5

    .line 148
    invoke-direct/range {v3 .. v9}, Lth;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p2, Let8;->d:Lpj4;

    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public static final b(IILuk4;Lt57;)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p0

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p2, v2, v1}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p3, Lq57;->a:Lq57;

    .line 44
    .line 45
    :cond_3
    sget v0, Lxh;->a:F

    .line 46
    .line 47
    const/high16 v1, 0x41c80000    # 25.0f

    .line 48
    .line 49
    invoke-static {p3, v0, v1}, Lkw9;->o(Lt57;FF)Lt57;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lz1b;->a:Lor1;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ly1b;

    .line 60
    .line 61
    iget-wide v1, v1, Ly1b;->a:J

    .line 62
    .line 63
    new-instance v3, Lvh;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v4}, Lvh;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lfqd;->p(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Luk4;->Y()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Luh;

    .line 86
    .line 87
    invoke-direct {v0, p3, p0, p1}, Luh;-><init>(Lt57;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 91
    .line 92
    :cond_5
    return-void
.end method
