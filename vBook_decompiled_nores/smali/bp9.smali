.class public final Lbp9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp9;


# direct methods
.method public synthetic constructor <init>(Lcp9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp9;->b:Lcp9;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbp9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbp9;->b:Lcp9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcp9;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldp9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldp9;->d()Lpq0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lpq0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ldp9;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lcp9;->g:Z

    .line 49
    .line 50
    iget-object v2, p0, Lcp9;->f:Lvp;

    .line 51
    .line 52
    iget-object v3, p0, Lcp9;->b:Ldq9;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Ldq9;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lvp;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcp9;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    const/4 v5, 0x0

    .line 77
    if-ge v1, v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Ldp9;

    .line 85
    .line 86
    invoke-virtual {v7}, Ldp9;->d()Lpq0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lpq0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v6, v5

    .line 101
    :goto_3
    check-cast v6, Ldp9;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Ldp9;->d()Lpq0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lpq0;->f:Ll54;

    .line 110
    .line 111
    instance-of v1, v0, Li4a;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast v0, Li4a;

    .line 116
    .line 117
    iget v1, v0, Li4a;->a:F

    .line 118
    .line 119
    iget v0, v0, Li4a;->b:F

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-long v6, v6

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v8, v4

    .line 133
    const/16 v4, 0x20

    .line 134
    .line 135
    shl-long/2addr v6, v4

    .line 136
    const-wide v10, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v8, v10

    .line 142
    or-long/2addr v6, v8

    .line 143
    new-instance v4, Lpm7;

    .line 144
    .line 145
    invoke-direct {v4, v6, v7}, Lpm7;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Li4a;

    .line 149
    .line 150
    invoke-direct {v6, v1, v0, v4}, Li4a;-><init>(FFLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Ldq9;->b:Lt12;

    .line 154
    .line 155
    new-instance v1, Ld39;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-direct {v1, p0, v6, v5, v3}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-static {v0, v5, v5, v1, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 164
    .line 165
    .line 166
    :cond_4
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcp9;->g:Z

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v2}, Lvp;->e()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lpm7;

    .line 174
    .line 175
    iget-wide v0, p0, Lpm7;->a:J

    .line 176
    .line 177
    new-instance p0, Lpm7;

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lpm7;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
