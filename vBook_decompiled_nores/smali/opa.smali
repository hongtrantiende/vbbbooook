.class public final synthetic Lopa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lpz8;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lpz8;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lpz8;

.field public final synthetic d:Lpz8;

.field public final synthetic e:F

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(FZLpz8;Lpz8;FLpz8;Lpz8;Ljava/lang/String;Lpz8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lopa;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lopa;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lopa;->c:Lpz8;

    .line 9
    .line 10
    iput-object p4, p0, Lopa;->d:Lpz8;

    .line 11
    .line 12
    iput p5, p0, Lopa;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lopa;->f:Lpz8;

    .line 15
    .line 16
    iput-object p7, p0, Lopa;->B:Lpz8;

    .line 17
    .line 18
    iput-object p8, p0, Lopa;->C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lopa;->D:Lpz8;

    .line 21
    .line 22
    iput-object p10, p0, Lopa;->E:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lr49;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    :goto_1
    or-int/2addr p2, p1

    .line 39
    :cond_2
    and-int/lit8 p1, p2, 0x13

    .line 40
    .line 41
    const/16 p3, 0x12

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p1, v9

    .line 50
    :goto_2
    and-int/2addr p2, v1

    .line 51
    invoke-virtual {v4, p2, p1}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    move p1, v0

    .line 58
    invoke-static {}, Lr49;->a()Lsn4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance p2, Lxoa;

    .line 63
    .line 64
    iget-object p3, p0, Lopa;->C:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lopa;->D:Lpz8;

    .line 67
    .line 68
    iget-object v2, p0, Lopa;->E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, p3, v1, v2, p1}, Lxoa;-><init>(Ljava/lang/String;Lpz8;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const p1, -0x36bec4d8    # -791474.5f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v5, 0xc00

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 86
    .line 87
    .line 88
    const/high16 p1, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {p1}, Lzpd;->u(F)Lsn4;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v4, v9}, Losd;->j(Lsn4;Luk4;I)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lopa;->a:F

    .line 98
    .line 99
    invoke-static {p2}, Lzpd;->q(F)Lsn4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v7, 0x6000

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iget-boolean v1, p0, Lopa;->b:Z

    .line 107
    .line 108
    iget-object v2, p0, Lopa;->c:Lpz8;

    .line 109
    .line 110
    iget-object v3, p0, Lopa;->d:Lpz8;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    const/high16 v4, 0x41200000    # 10.0f

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    iget v5, p0, Lopa;->e:F

    .line 117
    .line 118
    invoke-static/range {v0 .. v8}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 119
    .line 120
    .line 121
    move v3, v4

    .line 122
    move-object v4, v6

    .line 123
    invoke-static {p1}, Lzpd;->u(F)Lsn4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v4, v9}, Losd;->j(Lsn4;Luk4;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lzpd;->q(F)Lsn4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v6, 0xc00

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    iget-object v1, p0, Lopa;->f:Lpz8;

    .line 138
    .line 139
    iget-object v2, p0, Lopa;->B:Lpz8;

    .line 140
    .line 141
    move v10, v5

    .line 142
    move-object v5, v4

    .line 143
    move v4, v10

    .line 144
    invoke-static/range {v0 .. v7}, Lfxd;->g(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v4}, Luk4;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 152
    .line 153
    return-object p0
.end method
