.class public final synthetic Lalc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lalc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lalc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lalc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt57;

    .line 2
    .line 3
    check-cast p2, Luk4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x5f4bb18a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Luk4;->f0(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p0, Lalc;->a:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p3, 0x44da8dcb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Luk4;->f0(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Loxd;->y(Luk4;)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, v1}, Luk4;->q(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p3, 0x44da9158

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Luk4;->f0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Luk4;->q(Z)V

    .line 46
    .line 47
    .line 48
    move p3, v0

    .line 49
    :goto_0
    iget-boolean v2, p0, Lalc;->b:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v2, 0x44da954d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Luk4;->f0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Loxd;->x(Luk4;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2, v1}, Luk4;->q(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v2, 0x44da9918

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Luk4;->f0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Luk4;->q(Z)V

    .line 74
    .line 75
    .line 76
    move v2, v0

    .line 77
    :goto_1
    iget-boolean p0, p0, Lalc;->c:Z

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const p0, 0x44da9c8b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Loxd;->v(Luk4;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    invoke-virtual {p2, v1}, Luk4;->q(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const p0, 0x44daa018

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const p0, 0x5679ff3f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Luk4;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Loxd;->u(Luk4;)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance v3, Li83;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Li83;-><init>(F)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {p2}, Lkca;->g(Luk4;)Lzkc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lzkc;->c:Lkp;

    .line 124
    .line 125
    sget-object v4, Lgr1;->h:Lu6a;

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lqt2;

    .line 132
    .line 133
    invoke-virtual {p0}, Lkp;->e()Lth5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget p0, p0, Lth5;->d:I

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lqt2;

    .line 144
    .line 145
    invoke-interface {v4, p0}, Lqt2;->r0(I)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    new-instance v4, Li83;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Li83;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcqd;->u(Li83;Li83;)Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Li83;

    .line 159
    .line 160
    iget p0, p0, Li83;->a:F

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Luk4;->q(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2, p3, v0, p0}, Lrad;->v(Lt57;FFFF)Lt57;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, v1}, Luk4;->q(Z)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
