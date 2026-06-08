.class public abstract Le68;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Lhjd;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Lhjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbtd;->a()Lxr1;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lig1;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le68;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Le68;->interceptors$delegate:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p3}, Lqx1;->getContext()Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le68;->interceptors$delegate:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget v1, p0, Le68;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ldj3;->a:Ldj3;

    .line 19
    .line 20
    iput-object v1, p0, Le68;->interceptors$delegate:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, p0, Le68;->c:Z

    .line 23
    .line 24
    iput-object v4, p0, Le68;->d:Lhjd;

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Le68;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, Lig1;->x(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    move v6, v3

    .line 39
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Lj58;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    check-cast v7, Lj58;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v4

    .line 51
    :goto_1
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v8, v7, Lj58;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    iget-object v1, v7, Lj58;->c:Ljava/util/List;

    .line 63
    .line 64
    iput-boolean v2, v7, Lj58;->d:Z

    .line 65
    .line 66
    iput-object v1, p0, Le68;->interceptors$delegate:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v3, p0, Le68;->c:Z

    .line 69
    .line 70
    iget-object v1, v7, Lj58;->a:Lhjd;

    .line 71
    .line 72
    iput-object v1, p0, Le68;->d:Lhjd;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lig1;->x(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_8

    .line 90
    .line 91
    move v7, v3

    .line 92
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Lj58;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    check-cast v8, Lj58;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v8, v4

    .line 104
    :goto_4
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v8, v8, Lj58;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v9

    .line 118
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move v10, v3

    .line 126
    :goto_5
    if-ge v10, v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iput-object v1, p0, Le68;->interceptors$delegate:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v3, p0, Le68;->c:Z

    .line 146
    .line 147
    iput-object v4, p0, Le68;->d:Lhjd;

    .line 148
    .line 149
    :cond_9
    :goto_7
    iput-boolean v2, p0, Le68;->c:Z

    .line 150
    .line 151
    iget-object v1, p0, Le68;->interceptors$delegate:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Le68;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-boolean v2, Lg68;->a:Z

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    new-instance p0, Lyga;

    .line 179
    .line 180
    invoke-direct {p0, p2, p1, v1}, Lyga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    :goto_8
    new-instance p0, Lwi2;

    .line 185
    .line 186
    invoke-direct {p0, p1, v1, p2, v0}, Lwi2;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lk12;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-virtual {p0, p2, p3}, Lf68;->a(Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final b(Lhjd;)Lj58;
    .locals 4

    .line 1
    iget-object p0, p0, Le68;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lj58;

    .line 17
    .line 18
    sget-object v2, Lj68;->e:Lj68;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lj58;-><init>(Lhjd;Lqcd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v3, v2, Lj58;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lj58;

    .line 32
    .line 33
    iget-object v3, v2, Lj58;->a:Lhjd;

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(Lhjd;)I
    .locals 4

    .line 1
    iget-object p0, p0, Le68;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lj58;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lj58;

    .line 21
    .line 22
    iget-object v2, v2, Lj58;->a:Lhjd;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public abstract d()Z
.end method

.method public final e(Lhjd;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Le68;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    instance-of v4, v3, Lj58;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lj58;

    .line 22
    .line 23
    iget-object v3, v3, Lj58;->a:Lhjd;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method public final f(Lhjd;Lhjd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Le68;->e(Lhjd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Le68;->c(Lhjd;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object p0, p0, Le68;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p0}, Lig1;->x(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_7

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lj58;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lj58;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v5

    .line 44
    :goto_1
    if-eqz v3, :cond_7

    .line 45
    .line 46
    iget-object v3, v3, Lj58;->b:Lqcd;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    instance-of v4, v3, Lh68;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Lh68;

    .line 57
    .line 58
    :cond_3
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget-object v3, v5, Lh68;->e:Lhjd;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eq v3, p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v0, v1

    .line 69
    :cond_6
    :goto_2
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    new-instance v1, Lj58;

    .line 77
    .line 78
    new-instance v2, Lh68;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lh68;-><init>(Lhjd;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p2, v2}, Lj58;-><init>(Lhjd;Lqcd;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    new-instance p0, Lg1;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Phase "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " was not registered for this pipeline"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-direct {p0, p1, p2}, Lg1;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final g(Lhjd;Lqj4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le68;->b(Lhjd;)Lj58;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Le68;->interceptors$delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Le68;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v2, p0, Le68;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    instance-of v2, v1, Lwr5;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    instance-of v2, v1, Lyr5;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Le68;->d:Lhjd;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Le68;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq p1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Le68;->c(Lhjd;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, p0, Le68;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v4}, Lig1;->x(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v2, v4, :cond_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Le68;->b(Lhjd;)Lj58;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Lj58;->d:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, Lj58;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lj58;->c:Ljava/util/List;

    .line 88
    .line 89
    iput-boolean v3, p1, Lj58;->d:Z

    .line 90
    .line 91
    :cond_4
    iget-object p1, p1, Lj58;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    iget p1, p0, Le68;->b:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, p0, Le68;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    iget-boolean p1, v0, Lj58;->d:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, v0, Lj58;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lj58;->c:Ljava/util/List;

    .line 117
    .line 118
    iput-boolean v3, v0, Lj58;->d:Z

    .line 119
    .line 120
    :cond_6
    iget-object p1, v0, Lj58;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget p1, p0, Le68;->b:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Le68;->b:I

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Le68;->interceptors$delegate:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v3, p0, Le68;->c:Z

    .line 135
    .line 136
    iput-object p1, p0, Le68;->d:Lhjd;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance p0, Lg1;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Phase "

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " was not registered for this pipeline"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x3

    .line 161
    invoke-direct {p0, p1, p2}, Lg1;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
