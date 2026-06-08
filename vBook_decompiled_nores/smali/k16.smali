.class public final Lk16;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ly16;


# instance fields
.field public final a:Li94;


# direct methods
.method public constructor <init>(Li94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk16;->a:Li94;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk16;->a:Li94;

    .line 2
    .line 3
    iget-object p0, p0, Li94;->a:Lqz9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqz9;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk16;->a:Li94;

    .line 2
    .line 3
    iget-object p0, p0, Li94;->a:Lqz9;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh94;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lh94;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Luk4;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x73befbbe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Luk4;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x83

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {p3, v0, v1}, Luk4;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Lk16;->a:Li94;

    .line 50
    .line 51
    iget-object v0, v0, Li94;->a:Lqz9;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lh94;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_9

    .line 66
    .line 67
    new-instance v0, Lj16;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move v4, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Lj16;-><init>(Lk16;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    move v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move v4, p4

    .line 84
    sget-object p0, Ltd6;->a:Lor1;

    .line 85
    .line 86
    iget-object p0, v0, Lh94;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Ldq1;->a:Lsy3;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance p1, Lzp1;

    .line 103
    .line 104
    invoke-direct {p1}, Lzp1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast p1, Lzp1;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    if-ne p4, p2, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance p4, Lgl2;

    .line 125
    .line 126
    const/16 p0, 0x17

    .line 127
    .line 128
    invoke-direct {p4, p1, p0}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p1, p4, p3}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ltd6;->a:Lor1;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Luj;

    .line 146
    .line 147
    const/16 p2, 0x16

    .line 148
    .line 149
    invoke-direct {p1, v0, p2}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const p2, -0x742da102

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1, p3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 p2, 0x30

    .line 160
    .line 161
    invoke-static {p0, p1, p3, p2}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v1, p0

    .line 166
    move v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move v4, p4

    .line 169
    invoke-virtual {p3}, Luk4;->Y()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    move v5, v4

    .line 179
    move-object v4, v3

    .line 180
    move v3, v2

    .line 181
    move-object v2, v1

    .line 182
    new-instance v1, Lj16;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-direct/range {v1 .. v6}, Lj16;-><init>(Lk16;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Let8;->d:Lpj4;

    .line 189
    .line 190
    :cond_9
    return-void
.end method
