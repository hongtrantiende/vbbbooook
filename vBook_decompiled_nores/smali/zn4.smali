.class public final Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lzn4;

.field public static final b:Lub7;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn4;->a:Lzn4;

    .line 7
    .line 8
    new-instance v0, Lub7;

    .line 9
    .line 10
    invoke-direct {v0}, Lub7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzn4;->b:Lub7;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzn4;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lvn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvn4;

    .line 7
    .line 8
    iget v1, v0, Lvn4;->B:I

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
    iput v1, v0, Lvn4;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvn4;-><init>(Lzn4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvn4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lvn4;->B:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lvn4;->d:Lub7;

    .line 36
    .line 37
    iget-object p3, v0, Lvn4;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lvn4;->b:Lzy5;

    .line 40
    .line 41
    iget-object p4, v0, Lvn4;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    move-object p1, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lvn4;->a:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, v0, Lvn4;->b:Lzy5;

    .line 61
    .line 62
    iput-object p3, v0, Lvn4;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p0, Lzn4;->b:Lub7;

    .line 65
    .line 66
    iput-object p0, v0, Lvn4;->d:Lub7;

    .line 67
    .line 68
    iput v1, v0, Lvn4;->B:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v0, Lu12;->a:Lu12;

    .line 75
    .line 76
    if-ne p4, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    sget-object p4, Lzn4;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p2, p2, Lzy5;->a:I

    .line 85
    .line 86
    packed-switch p2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Loqd;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    invoke-static {p1, p3}, Loxd;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Lsb7;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lyxb;->a:Lyxb;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {p0, v2}, Lsb7;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lwn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwn4;

    .line 7
    .line 8
    iget v1, v0, Lwn4;->B:I

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
    iput v1, v0, Lwn4;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwn4;-><init>(Lzn4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwn4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lwn4;->B:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eq p4, v2, :cond_2

    .line 37
    .line 38
    if-ne p4, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lwn4;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p2, v0, Lwn4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lsb7;

    .line 47
    .line 48
    iget-object p3, v0, Lwn4;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object p1, v0, Lwn4;->d:Lub7;

    .line 66
    .line 67
    iget-object p2, v0, Lwn4;->c:Ljava/io/Serializable;

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lwn4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lzy5;

    .line 75
    .line 76
    iget-object p4, v0, Lwn4;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p4, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    move-object p1, p4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lwn4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lwn4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lwn4;->c:Ljava/io/Serializable;

    .line 94
    .line 95
    sget-object p0, Lzn4;->b:Lub7;

    .line 96
    .line 97
    iput-object p0, v0, Lwn4;->d:Lub7;

    .line 98
    .line 99
    iput v2, v0, Lwn4;->B:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v4, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    :try_start_1
    sget-object p4, Lzn4;->c:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iput-object p3, v0, Lwn4;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v0, Lwn4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lwn4;->c:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v3, v0, Lwn4;->d:Lub7;

    .line 123
    .line 124
    iput v1, v0, Lwn4;->B:I

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lzy5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p1, v4, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v4

    .line 133
    :cond_5
    move-object p2, p0

    .line 134
    move-object p0, p1

    .line 135
    move-object p1, p4

    .line 136
    :goto_3
    :try_start_2
    move-object v2, p0

    .line 137
    check-cast v2, Lv82;

    .line 138
    .line 139
    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    move-object p2, p0

    .line 145
    move-object p0, p1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object p2, p0

    .line 148
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Lv82;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    invoke-interface {p2, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :goto_5
    invoke-interface {p2, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final c(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lxn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxn4;

    .line 7
    .line 8
    iget v1, v0, Lxn4;->c:I

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
    iput v1, v0, Lxn4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxn4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxn4;-><init>(Lzn4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxn4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxn4;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lxn4;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Lzn4;->b(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p4, Lv82;

    .line 67
    .line 68
    invoke-interface {p4}, Lv82;->getData()Lp94;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v2, v0, Lxn4;->c:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v4

    .line 81
    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lzy5;Ljava/lang/String;Lpj4;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lyn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyn4;

    .line 7
    .line 8
    iget v1, v0, Lyn4;->d:I

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
    iput v1, v0, Lyn4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyn4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyn4;-><init>(Lzn4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lyn4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyn4;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lyn4;->a:Lzga;

    .line 51
    .line 52
    move-object p4, p0

    .line 53
    check-cast p4, Lpj4;

    .line 54
    .line 55
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Lzga;

    .line 64
    .line 65
    iput-object p5, v0, Lyn4;->a:Lzga;

    .line 66
    .line 67
    iput v4, v0, Lyn4;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v0}, Lzn4;->b(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-ne p5, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p5, Lv82;

    .line 77
    .line 78
    iput-object v2, v0, Lyn4;->a:Lzga;

    .line 79
    .line 80
    iput v3, v0, Lyn4;->d:I

    .line 81
    .line 82
    invoke-interface {p5, p4, v0}, Lv82;->a(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :cond_5
    return-object p0
.end method
