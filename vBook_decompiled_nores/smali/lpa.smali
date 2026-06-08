.class public final synthetic Llpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:Lpz8;

.field public final synthetic D:Lpz8;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lpz8;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lpz8;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;FZLpz8;Lpz8;FLpz8;Lpz8;Ljava/lang/String;Lpz8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llpa;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llpa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llpa;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Llpa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llpa;->e:Lpz8;

    .line 13
    .line 14
    iput-object p6, p0, Llpa;->f:Lpz8;

    .line 15
    .line 16
    iput p7, p0, Llpa;->B:F

    .line 17
    .line 18
    iput-object p8, p0, Llpa;->C:Lpz8;

    .line 19
    .line 20
    iput-object p9, p0, Llpa;->D:Lpz8;

    .line 21
    .line 22
    iput-object p10, p0, Llpa;->E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Llpa;->F:Lpz8;

    .line 25
    .line 26
    iput-object p12, p0, Llpa;->G:Ljava/lang/String;

    .line 27
    .line 28
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
    if-nez p3, :cond_2

    .line 18
    .line 19
    and-int/lit8 p3, p2, 0x8

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x2

    .line 37
    :goto_1
    or-int/2addr p2, p1

    .line 38
    :cond_2
    and-int/lit8 p1, p2, 0x13

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq p1, p3, :cond_3

    .line 45
    .line 46
    move p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move p1, v9

    .line 49
    :goto_2
    and-int/2addr p2, v0

    .line 50
    invoke-virtual {v4, p2, p1}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget p1, p0, Llpa;->a:F

    .line 57
    .line 58
    invoke-static {p1}, Lzpd;->q(F)Lsn4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Llpa;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 p3, 0x42700000    # 60.0f

    .line 65
    .line 66
    invoke-static {p1, p2, p3, v4, v9}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {p1}, Lzpd;->u(F)Lsn4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v4, v9}, Losd;->j(Lsn4;Luk4;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lr49;->a()Lsn4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance p1, Lxoa;

    .line 83
    .line 84
    iget-object p2, p0, Llpa;->E:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p3, p0, Llpa;->F:Lpz8;

    .line 87
    .line 88
    iget-object v1, p0, Llpa;->G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3, v1, v9}, Lxoa;-><init>(Ljava/lang/String;Lpz8;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const p2, 0x2f656449

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0xc00

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 106
    .line 107
    .line 108
    const/high16 p1, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {p1}, Lzpd;->u(F)Lsn4;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v4, v9}, Losd;->j(Lsn4;Luk4;I)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Llpa;->c:F

    .line 118
    .line 119
    invoke-static {p2}, Lzpd;->q(F)Lsn4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v7, 0x6000

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    iget-boolean v1, p0, Llpa;->d:Z

    .line 127
    .line 128
    iget-object v2, p0, Llpa;->e:Lpz8;

    .line 129
    .line 130
    iget-object v3, p0, Llpa;->f:Lpz8;

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    const/high16 v4, 0x41200000    # 10.0f

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    iget v5, p0, Llpa;->B:F

    .line 137
    .line 138
    invoke-static/range {v0 .. v8}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 139
    .line 140
    .line 141
    move v3, v4

    .line 142
    move-object v4, v6

    .line 143
    invoke-static {p1}, Lzpd;->u(F)Lsn4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v4, v9}, Losd;->j(Lsn4;Luk4;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lzpd;->q(F)Lsn4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v6, 0xc00

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v1, p0, Llpa;->C:Lpz8;

    .line 158
    .line 159
    iget-object v2, p0, Llpa;->D:Lpz8;

    .line 160
    .line 161
    move v10, v5

    .line 162
    move-object v5, v4

    .line 163
    move v4, v10

    .line 164
    invoke-static/range {v0 .. v7}, Lfxd;->g(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v4}, Luk4;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 172
    .line 173
    return-object p0
.end method
