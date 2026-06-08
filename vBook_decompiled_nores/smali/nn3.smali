.class public Lnn3;
.super Lpn3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lnn3;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lnn3;->a:I

    .line 7
    .line 8
    iput p2, p0, Lnn3;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lsf3;Lsf3;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lxh7;->a:Lsf3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    instance-of v0, v0, Lv33;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lnn3;->c:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lxh7;->a:Lsf3;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    :goto_1
    move v4, v2

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v1}, Lsf3;->g()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move v0, v2

    .line 52
    move v4, v0

    .line 53
    :goto_2
    if-ge v0, p1, :cond_f

    .line 54
    .line 55
    invoke-virtual {v1}, Lsf3;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lrf3;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lrf3;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lxh7;

    .line 66
    .line 67
    invoke-virtual {v5}, Lxh7;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p2, Lsf3;->e:Lrqa;

    .line 72
    .line 73
    iget-object v7, v7, Lrqa;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    :cond_5
    if-ne v5, p2, :cond_6

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    iget-object p1, p2, Lxh7;->a:Lsf3;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    :cond_7
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    move-object p1, p2

    .line 99
    move v0, v2

    .line 100
    :goto_3
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-object v1, p1, Lsf3;->e:Lrqa;

    .line 103
    .line 104
    iget-object v1, v1, Lrqa;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p2, Lsf3;->e:Lrqa;

    .line 107
    .line 108
    iget-object v4, v4, Lrqa;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    :cond_9
    invoke-virtual {p1}, Lxh7;->s()Lsf3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_a
    move v4, v0

    .line 124
    goto :goto_6

    .line 125
    :pswitch_1
    iget-object p1, p2, Lxh7;->a:Lsf3;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    move-object v0, v1

    .line 132
    :goto_4
    if-nez v0, :cond_c

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    if-eqz p1, :cond_d

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lsf3;->g()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    move p1, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_e
    invoke-virtual {v1}, Lsf3;->I()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_5
    invoke-virtual {p2}, Lsf3;->N()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p1, p2

    .line 162
    move v4, p1

    .line 163
    goto :goto_6

    .line 164
    :pswitch_2
    invoke-virtual {p2}, Lsf3;->N()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/lit8 v4, p1, 0x1

    .line 169
    .line 170
    :cond_f
    :goto_6
    iget p1, p0, Lnn3;->a:I

    .line 171
    .line 172
    iget p0, p0, Lnn3;->b:I

    .line 173
    .line 174
    if-nez p1, :cond_10

    .line 175
    .line 176
    if-ne v4, p0, :cond_11

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_10
    sub-int/2addr v4, p0

    .line 180
    mul-int p0, v4, p1

    .line 181
    .line 182
    if-ltz p0, :cond_11

    .line 183
    .line 184
    rem-int/2addr v4, p1

    .line 185
    if-nez v4, :cond_11

    .line 186
    .line 187
    :goto_7
    return v3

    .line 188
    :cond_11
    :goto_8
    return v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lnn3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "nth-of-type"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "nth-last-of-type"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "nth-last-child"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "nth-child"

    .line 16
    .line 17
    :goto_0
    const-string v1, ")"

    .line 18
    .line 19
    const-string v2, "("

    .line 20
    .line 21
    const-string v3, ":"

    .line 22
    .line 23
    iget v4, p0, Lnn3;->a:I

    .line 24
    .line 25
    iget p0, p0, Lnn3;->b:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    if-nez p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "n)"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    if-ltz p0, :cond_2

    .line 78
    .line 79
    const-string v5, "+"

    .line 80
    .line 81
    invoke-static {p0, v5}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    const-string v5, "n"

    .line 91
    .line 92
    invoke-static {v3, v0, v2, v5, v4}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
