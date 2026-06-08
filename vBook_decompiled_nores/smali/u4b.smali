.class public final synthetic Lu4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu4b;->a:F

    .line 5
    .line 6
    iput-boolean p4, p0, Lu4b;->b:Z

    .line 7
    .line 8
    iput-wide p2, p0, Lu4b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt57;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p2, 0x1df905e5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Luk4;->f0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Ldq1;->a:Lsy3;

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, v4}, Lrs5;->g(FLuk4;)Lyz7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    move-object v11, p2

    .line 34
    check-cast v11, Lyz7;

    .line 35
    .line 36
    invoke-virtual {v11}, Lyz7;->h()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p0, Lu4b;->a:F

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Luk4;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4, p2}, Luk4;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    or-int/2addr p2, v1

    .line 51
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    if-ne v1, p3, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v11}, Lyz7;->h()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    mul-float/2addr p2, v0

    .line 64
    invoke-static {p2, v4}, Lrs5;->g(FLuk4;)Lyz7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    move-object v9, v1

    .line 69
    check-cast v9, Lyz7;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {v4, p2}, Lged;->m(Luk4;I)Lcg5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/16 v3, 0x320

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v3, v1, v5, v2}, Lepd;->E(IILre3;I)Letb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-static {v1, v5, v2, v3, v6}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0x71b8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, p3, :cond_3

    .line 108
    .line 109
    new-instance v0, Lj4b;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v11, v1}, Lj4b;-><init>(Lyz7;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    sget-object v1, Lq57;->a:Lq57;

    .line 121
    .line 122
    invoke-static {v1, v0}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v1, v2

    .line 135
    iget-boolean v6, p0, Lu4b;->b:Z

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Luk4;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v1, v2

    .line 142
    iget-wide v7, p0, Lu4b;->c:J

    .line 143
    .line 144
    invoke-virtual {v4, v7, v8}, Luk4;->e(J)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    or-int/2addr p0, v1

    .line 149
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    if-ne v1, p3, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v5, Lk46;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v11}, Lk46;-><init>(ZJLyz7;Lag5;Lyz7;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v5

    .line 166
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lfqd;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, p0}, Lt57;->c(Lt57;)Lt57;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v4, p2}, Luk4;->q(Z)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
