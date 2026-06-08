.class public final Lk41;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lub5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lub7;

.field public c:Ls7c;

.field public d:Z

.field public final synthetic e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa2;B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lk41;->a:Ljava/lang/String;

    .line 25
    new-instance p1, Lub7;

    invoke-direct {p1}, Lub7;-><init>()V

    .line 26
    iput-object p1, p0, Lk41;->b:Lub7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxa2;I)V
    .locals 1

    .line 1
    iput p3, p0, Lk41;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lk41;-><init>(Ljava/lang/String;Lxa2;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk41;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lk41;-><init>(Ljava/lang/String;Lxa2;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk41;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lk41;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu24;

    .line 7
    .line 8
    iget v1, v0, Lu24;->d:I

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
    iput v1, v0, Lu24;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu24;-><init>(Lk41;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu24;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu24;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lu24;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lk41;->d:Z

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object p1, v0, Lu24;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, Lu24;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lk41;->r(Lrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ls7c;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object v4, v0, Lu24;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v0, Lu24;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ls7c;->g(Lrx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    return-object p0

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk41;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk41;->c:Ls7c;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lac5;
    .locals 2

    .line 1
    iget p0, p0, Lk41;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lac5;

    .line 7
    .line 8
    const-string v0, "ZIP"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1, v1}, Lac5;-><init>(Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lac5;

    .line 16
    .line 17
    const-string v0, "CBZ"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v1, v1}, Lac5;-><init>(Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lv24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv24;

    .line 7
    .line 8
    iget v1, v0, Lv24;->d:I

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
    iput v1, v0, Lv24;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv24;-><init>(Lk41;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv24;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv24;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lv24;->a:Lsb7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lv24;->a:Lsb7;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lk41;->c:Ls7c;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p1, p0, Lk41;->b:Lub7;

    .line 70
    .line 71
    iput-object p1, v0, Lv24;->a:Lsb7;

    .line 72
    .line 73
    iput v2, v0, Lv24;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    :try_start_1
    sget-object v1, Lq44;->a:Lzq5;

    .line 83
    .line 84
    invoke-static {v1}, Letd;->i(Lq44;)Lx08;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v6, p0, Lk41;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v6}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v6, "data"

    .line 95
    .line 96
    invoke-static {v1, v6}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lx08;->a:Lqy0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lqy0;->t()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object p1, v0, Lv24;->a:Lsb7;

    .line 111
    .line 112
    iput v3, v0, Lv24;->d:I

    .line 113
    .line 114
    invoke-static {v1, v2, v2, v0}, Lil1;->I(Ls7c;ZZLrx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v0, v5, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    :try_start_2
    check-cast p1, Ls7c;

    .line 125
    .line 126
    iput-object p1, p0, Lk41;->c:Ls7c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    move-object v0, p1

    .line 134
    :goto_4
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lk41;->p(Lk41;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(ILqx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(ILjava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lk41;->e:I

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    iget-object v1, p0, Lk41;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v5, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of p2, p4, Llrc;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p4

    .line 26
    check-cast p2, Llrc;

    .line 27
    .line 28
    iget v9, p2, Llrc;->e:I

    .line 29
    .line 30
    and-int v10, v9, v7

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v9, v7

    .line 35
    iput v9, p2, Llrc;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Llrc;

    .line 39
    .line 40
    invoke-direct {p2, p0, p4}, Llrc;-><init>(Lk41;Lrx1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p4, p2, Llrc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, p2, Llrc;->e:I

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eq v7, v6, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-boolean p3, p2, Llrc;->b:Z

    .line 62
    .line 63
    iget p1, p2, Llrc;->a:I

    .line 64
    .line 65
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p4, p0, Lk41;->d:Z

    .line 73
    .line 74
    if-nez p4, :cond_7

    .line 75
    .line 76
    iput p1, p2, Llrc;->a:I

    .line 77
    .line 78
    iput-boolean p3, p2, Llrc;->b:Z

    .line 79
    .line 80
    iput v6, p2, Llrc;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lk41;->r(Lrx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p4, Ls7c;

    .line 90
    .line 91
    iput p1, p2, Llrc;->a:I

    .line 92
    .line 93
    iput-boolean p3, p2, Llrc;->b:Z

    .line 94
    .line 95
    iput v8, p2, Llrc;->e:I

    .line 96
    .line 97
    invoke-virtual {p4, p2}, Ls7c;->d(Lrx1;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    move-object v3, v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p4, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lzb5;

    .line 133
    .line 134
    invoke-static {v1, v0, p2}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct/range {v2 .. v7}, Lzb5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance v3, Lwb5;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lwb5;-><init>(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-object v3

    .line 155
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_0
    instance-of p2, p4, Lj41;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    move-object p2, p4

    .line 166
    check-cast p2, Lj41;

    .line 167
    .line 168
    iget v9, p2, Lj41;->e:I

    .line 169
    .line 170
    and-int v10, v9, v7

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    sub-int/2addr v9, v7

    .line 175
    iput v9, p2, Lj41;->e:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    new-instance p2, Lj41;

    .line 179
    .line 180
    invoke-direct {p2, p0, p4}, Lj41;-><init>(Lk41;Lrx1;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-object p4, p2, Lj41;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget v7, p2, Lj41;->e:I

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    if-eq v7, v6, :cond_a

    .line 190
    .line 191
    if-ne v7, v8, :cond_9

    .line 192
    .line 193
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    iget-boolean p3, p2, Lj41;->b:Z

    .line 202
    .line 203
    iget p1, p2, Lj41;->a:I

    .line 204
    .line 205
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p4, p0, Lk41;->d:Z

    .line 213
    .line 214
    if-nez p4, :cond_f

    .line 215
    .line 216
    iput p1, p2, Lj41;->a:I

    .line 217
    .line 218
    iput-boolean p3, p2, Lj41;->b:Z

    .line 219
    .line 220
    iput v6, p2, Lj41;->e:I

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lk41;->r(Lrx1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-ne p4, v5, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    :goto_7
    check-cast p4, Ls7c;

    .line 230
    .line 231
    iput p1, p2, Lj41;->a:I

    .line 232
    .line 233
    iput-boolean p3, p2, Lj41;->b:Z

    .line 234
    .line 235
    iput v8, p2, Lj41;->e:I

    .line 236
    .line 237
    invoke-virtual {p4, p2}, Ls7c;->d(Lrx1;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-ne p4, v5, :cond_d

    .line 242
    .line 243
    :goto_8
    move-object v3, v5

    .line 244
    goto :goto_b

    .line 245
    :cond_d
    :goto_9
    check-cast p4, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance p0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p4, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_e

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v2, Lzb5;

    .line 273
    .line 274
    invoke-static {v1, v0, p2}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-direct/range {v2 .. v7}, Lzb5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    new-instance v3, Lwb5;

    .line 290
    .line 291
    invoke-direct {v3, p0}, Lwb5;-><init>(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :goto_b
    return-object v3

    .line 295
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(ZLrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
