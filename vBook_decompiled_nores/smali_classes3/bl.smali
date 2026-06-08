.class public final Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Li;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljma;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljma;-><init>(Laj4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbl;->b:Ljma;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzk;

    .line 7
    .line 8
    iget v1, v0, Lzk;->c:I

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
    iput v1, v0, Lzk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzk;-><init>(Lbl;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lzk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lbl;->b:Ljma;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ln64;

    .line 59
    .line 60
    iput v3, v0, Lzk;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln64;->a(Lrx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    new-instance p1, Lc19;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "getToken failed: "

    .line 88
    .line 89
    invoke-static {v0, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Lkx;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lse6;->b:Lse6;

    .line 100
    .line 101
    sget-object v1, Ljn9;->c:Ljn9;

    .line 102
    .line 103
    iget-object v2, v0, Lse6;->a:Lmq5;

    .line 104
    .line 105
    iget-object v2, v2, Lmq5;->a:Ljn9;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-gtz v2, :cond_4

    .line 112
    .line 113
    const-string v2, "AndroidPushMessaging"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, p0, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    instance-of p0, p1, Lc19;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v4, p1

    .line 124
    :goto_4
    return-object v4
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lal;

    .line 7
    .line 8
    iget v1, v0, Lal;->c:I

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
    iput v1, v0, Lal;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lal;-><init>(Lbl;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lal;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lal;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/reader/data/messaging/BroadcastMessagingService;->H:I

    .line 53
    .line 54
    iget-object p1, p0, Lbl;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lf40;->i(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lbl;->b:Ljma;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ln64;

    .line 66
    .line 67
    iput v3, v0, Lal;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ln64;->a(Lrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance p1, Lc19;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    instance-of p0, p1, Lc19;

    .line 85
    .line 86
    const-string v0, "AndroidPushMessaging"

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    move-object p0, p1

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "FCM token: "

    .line 94
    .line 95
    invoke-static {v1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lkx;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lse6;->b:Lse6;

    .line 106
    .line 107
    sget-object v2, Ljn9;->b:Ljn9;

    .line 108
    .line 109
    iget-object v3, v1, Lse6;->a:Lmq5;

    .line 110
    .line 111
    iget-object v3, v3, Lmq5;->a:Ljn9;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-gtz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0, p0, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "FCM token fetch failed: "

    .line 133
    .line 134
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {}, Lkx;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    sget-object p1, Lse6;->b:Lse6;

    .line 145
    .line 146
    sget-object v1, Ljn9;->c:Ljn9;

    .line 147
    .line 148
    iget-object v2, p1, Lse6;->a:Lmq5;

    .line 149
    .line 150
    iget-object v2, v2, Lmq5;->a:Ljn9;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gtz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0, p0, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 162
    .line 163
    return-object p0
.end method
