.class public final Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lb6a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhvb;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lc08;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lhvb;Lae1;Lkotlin/jvm/functions/Function1;Lgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lyz;->b:Lhvb;

    .line 7
    .line 8
    iput-object p5, p0, Lyz;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyz;->d:Lc08;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lyz;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxz;

    .line 7
    .line 8
    iget v1, v0, Lxz;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxz;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxz;-><init>(Lyz;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxz;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxz;->B:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    iget-object v3, p0, Lyz;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, Lyz;->d:Lc08;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lxz;->d:I

    .line 46
    .line 47
    iget v7, v0, Lxz;->c:I

    .line 48
    .line 49
    iget-object v8, v0, Lxz;->a:Ljava/util/List;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget v1, v0, Lxz;->d:I

    .line 65
    .line 66
    iget v9, v0, Lxz;->c:I

    .line 67
    .line 68
    iget-object v10, v0, Lxz;->b:Lqf;

    .line 69
    .line 70
    iget-object v11, v0, Lxz;->a:Ljava/util/List;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lyz;->b:Lhvb;

    .line 78
    .line 79
    iget v5, v1, Lhvb;->d:I

    .line 80
    .line 81
    iget-object v7, v1, Lhvb;->b:Lqf4;

    .line 82
    .line 83
    iget v1, v1, Lhvb;->c:I

    .line 84
    .line 85
    invoke-static {v5, p1, v10, v7, v1}, Lf52;->n(ILjava/lang/Object;Lqf;Lqf4;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Lc08;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljrd;->t(Lk12;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v6, p0, Lyz;->e:Z

    .line 101
    .line 102
    new-instance p0, Ljvb;

    .line 103
    .line 104
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0, p1}, Ljvb;-><init>(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    :try_start_2
    iput-object v11, v0, Lxz;->a:Ljava/util/List;

    .line 116
    .line 117
    iput-object v7, v0, Lxz;->b:Lqf;

    .line 118
    .line 119
    iput v9, v0, Lxz;->c:I

    .line 120
    .line 121
    iput v1, v0, Lxz;->d:I

    .line 122
    .line 123
    iput v8, v0, Lxz;->B:I

    .line 124
    .line 125
    invoke-static {v0}, Llf0;->x(Lrx1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget-object v7, Lu12;->a:Lu12;

    .line 130
    .line 131
    if-ne p1, v7, :cond_4

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_4
    move v7, v9

    .line 135
    move-object v8, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    iget-object p1, p0, Lyz;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move-object v8, p1

    .line 147
    move v7, v6

    .line 148
    :goto_2
    if-ge v7, v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lqf;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/2addr v7, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljrd;->t(Lk12;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean v6, p0, Lyz;->e:Z

    .line 170
    .line 171
    new-instance p0, Ljvb;

    .line 172
    .line 173
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0, p1}, Ljvb;-><init>(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_4
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljrd;->t(Lk12;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v6, p0, Lyz;->e:Z

    .line 190
    .line 191
    new-instance p0, Ljvb;

    .line 192
    .line 193
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p0, v1, v0}, Ljvb;-><init>(Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz;->d:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
