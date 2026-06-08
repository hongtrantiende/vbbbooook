.class public final synthetic Lnk8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcl8;


# direct methods
.method public synthetic constructor <init>(JJLcl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnk8;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnk8;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lnk8;->c:Lcl8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Luk4;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Luk4;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v10

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    invoke-virtual {v7, p2, p3}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    sget-object p2, Lq57;->a:Lq57;

    .line 49
    .line 50
    iget-wide v1, p0, Lnk8;->a:J

    .line 51
    .line 52
    iget-wide v3, p0, Lnk8;->b:J

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const p0, -0x60afb652

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0}, Luk4;->f0(I)V

    .line 60
    .line 61
    .line 62
    sget p0, Lvk8;->b:F

    .line 63
    .line 64
    sget p1, Lvk8;->a:F

    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lkw9;->l(Lt57;FF)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v8}, Lixd;->a(Lt57;JJLxn9;Ljava/util/List;Luk4;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v10}, Luk4;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const p1, -0x60a78003

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Luk4;->f0(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lnk8;->c:Lcl8;

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Ldq1;->a:Lsy3;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-ne p3, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance p3, Lt56;

    .line 103
    .line 104
    const/16 p1, 0x18

    .line 105
    .line 106
    invoke-direct {p3, p0, p1}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast p3, Laj4;

    .line 113
    .line 114
    sget p1, Lvk8;->b:F

    .line 115
    .line 116
    sget v5, Lvk8;->a:F

    .line 117
    .line 118
    invoke-static {p2, p1, v5}, Lkw9;->l(Lt57;FF)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v7, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    if-ne v5, v0, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v5, Lyc7;

    .line 135
    .line 136
    const/16 p2, 0xf

    .line 137
    .line 138
    invoke-direct {v5, p0, p2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {p1, v5}, Lfqd;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v8, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v0, p3

    .line 155
    move-wide v4, v3

    .line 156
    move-wide v2, v1

    .line 157
    move-object v1, p0

    .line 158
    invoke-static/range {v0 .. v9}, Lixd;->b(Laj4;Lt57;JJLxn9;Ljava/util/List;Luk4;I)V

    .line 159
    .line 160
    .line 161
    move-object v7, v8

    .line 162
    invoke-virtual {v7, v10}, Luk4;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {v7}, Luk4;->Y()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 170
    .line 171
    return-object p0
.end method
