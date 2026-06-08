.class public interface abstract Lri7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public b(Lxh7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lxh7;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v3, v1, Lxh7;->a:Lsf3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lsf3;->g()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    invoke-virtual {v1}, Lxh7;->t()Lxh7;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p0, v1, v2}, Lri7;->s(Lxh7;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    iget-object v6, v1, Lxh7;->a:Lsf3;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {v3}, Lsf3;->g()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lxh7;->F()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Lsf3;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lrf3;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lrf3;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lxh7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v5, :cond_7

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-interface {p0, v3, v2}, Lri7;->b(Lxh7;I)V

    .line 61
    .line 62
    .line 63
    if-eq v3, p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lxh7;->t()Lxh7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lxh7;->t()Lxh7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v3, v3, Lxh7;->a:Lsf3;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-eq v3, p1, :cond_e

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    move-object v1, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lxh7;->g()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Lxh7;->l()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lxh7;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    :goto_4
    if-eqz v1, :cond_d

    .line 109
    .line 110
    invoke-virtual {v1}, Lxh7;->t()Lxh7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    if-gtz v2, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-interface {p0, v1, v2}, Lri7;->b(Lxh7;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lxh7;->a:Lsf3;

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    :goto_5
    invoke-interface {p0, v1, v2}, Lri7;->b(Lxh7;I)V

    .line 128
    .line 129
    .line 130
    if-ne v1, p1, :cond_c

    .line 131
    .line 132
    return-void

    .line 133
    :cond_c
    invoke-virtual {v1}, Lxh7;->t()Lxh7;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_d
    new-instance p0, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string p1, "as depth > 0, will have parent"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_e
    :goto_6
    return-void
.end method

.method public abstract s(Lxh7;I)V
.end method
