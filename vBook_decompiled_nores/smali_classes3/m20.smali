.class public final Lm20;
.super Lhg0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static r(Lm20;Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lf20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf20;

    .line 7
    .line 8
    iget v1, v0, Lf20;->f:I

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
    iput v1, v0, Lf20;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf20;-><init>(Lm20;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf20;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf20;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eq v1, p0, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lf20;->a:Lwz;

    .line 44
    .line 45
    check-cast p0, Lu10;

    .line 46
    .line 47
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p2, v0, Lf20;->c:Lu7c;

    .line 58
    .line 59
    iget-object p1, v0, Lf20;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v0, Lf20;->a:Lwz;

    .line 62
    .line 63
    check-cast p0, Lm20;

    .line 64
    .line 65
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lzd8;->a:Ls9e;

    .line 84
    .line 85
    invoke-interface {p3, v1}, Lk12;->get(Lj12;)Li12;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    iput-object p0, v0, Lf20;->a:Lwz;

    .line 92
    .line 93
    iput-object p1, v0, Lf20;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lf20;->c:Lu7c;

    .line 96
    .line 97
    iput v4, v0, Lf20;->f:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lm20;->s(Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast p3, Ljava/nio/channels/AsynchronousFileChannel;

    .line 107
    .line 108
    new-instance v1, Li20;

    .line 109
    .line 110
    invoke-direct {v1, p3, p0, p1}, Li20;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Lm20;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p2, Lu7c;->e:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iput-object v1, v0, Lf20;->a:Lwz;

    .line 118
    .line 119
    iput-object v2, v0, Lf20;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lf20;->c:Lu7c;

    .line 122
    .line 123
    iput v3, v0, Lf20;->f:I

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p0, Ll20;

    .line 129
    .line 130
    invoke-direct {p0, p3, v2}, Ll20;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Lqx1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Lzpd;->n(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v5, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v5

    .line 140
    :cond_6
    move-object p0, v1

    .line 141
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    move-object v1, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const-wide/16 p1, 0x0

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p0, Lt10;

    .line 155
    .line 156
    invoke-direct {p0, v1, p1, p2}, Lt10;-><init>(Lu10;J)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    invoke-static {}, Ljh1;->j()V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method


# virtual methods
.method public final n(Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm20;->r(Lm20;Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lj20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj20;

    .line 7
    .line 8
    iget v1, v0, Lj20;->c:I

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
    iput v1, v0, Lj20;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj20;-><init>(Lm20;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lj20;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lj20;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lig1;->u()Lm96;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lm96;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean p3, p2, Lu7c;->b:Z

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lm96;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean p3, p2, Lu7c;->c:Z

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lm96;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p3, Lu7c;->D:Lu7c;

    .line 76
    .line 77
    if-ne p2, p3, :cond_5

    .line 78
    .line 79
    sget-object p3, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lm96;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-boolean p2, p2, Lu7c;->d:Z

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    sget-object p2, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lm96;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {p0}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p2, Lk20;

    .line 98
    .line 99
    invoke-direct {p2, p1, p0, v1}, Lk20;-><init>(Ljava/lang/String;Ljava/util/List;Lqx1;)V

    .line 100
    .line 101
    .line 102
    iput v2, v0, Lj20;->c:I

    .line 103
    .line 104
    invoke-static {p2, v0}, Lzpd;->n(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    sget-object p1, Lu12;->a:Lu12;

    .line 109
    .line 110
    if-ne p0, p1, :cond_7

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    :goto_1
    :try_start_2
    check-cast p0, Ljava/nio/channels/AsynchronousFileChannel;
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
