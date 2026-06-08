.class public final Lu53;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ln53;


# instance fields
.field public final a:Lxa2;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxa2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu53;->a:Lxa2;

    .line 5
    .line 6
    sget-object p1, Lo23;->a:Lbp2;

    .line 7
    .line 8
    sget-object p1, Lan2;->c:Lan2;

    .line 9
    .line 10
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu53;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Lqi;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p1, v2, v2, v0, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lp53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp53;

    .line 7
    .line 8
    iget v1, v0, Lp53;->c:I

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
    iput v1, v0, Lp53;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp53;-><init>(Lu53;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp53;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp53;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lu53;->a:Lxa2;

    .line 50
    .line 51
    iget-object p0, p0, Lxa2;->D:Lxe2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lxe2;->f0()Lvo8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lvo8;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpf2;

    .line 87
    .line 88
    new-instance v4, Lh53;

    .line 89
    .line 90
    iget-object v5, v1, Lpf2;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v1, Lpf2;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, v1, Lpf2;->d:Z

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v1}, Lh53;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lymd;->u()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-string p0, "yyyyMMdd_HHmmss"

    .line 108
    .line 109
    invoke-static {v4, v5, p0}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "domains_"

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v7, Lq53;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct {v7, p1, v8, v2}, Lq53;-><init>(Ljava/util/ArrayList;Lqx1;I)V

    .line 123
    .line 124
    .line 125
    iput v3, v0, Lp53;->c:I

    .line 126
    .line 127
    sget-object p0, Lo23;->a:Lbp2;

    .line 128
    .line 129
    sget-object p0, Lbi6;->a:Lyr4;

    .line 130
    .line 131
    new-instance v4, Li44;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const-string v6, "json"

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p0, Lu12;->a:Lu12;

    .line 144
    .line 145
    if-ne p1, p0, :cond_4

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final b(Lsr5;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt53;

    .line 7
    .line 8
    iget v1, v0, Lt53;->c:I

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
    iput v1, v0, Lt53;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt53;-><init>(Lu53;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt53;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lt53;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lt53;->c:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 60
    .line 61
    invoke-static {p2}, Lsba;->H([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    sget-object p2, Ljp5;->a:Lgp5;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsy;

    .line 71
    .line 72
    sget-object v1, Lh53;->Companion:Lg53;

    .line 73
    .line 74
    invoke-virtual {v1}, Lg53;->serializer()Lfs5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Lsy;-><init>(Lfs5;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lfs5;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lkx;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lse6;->b:Lse6;

    .line 109
    .line 110
    sget-object v0, Ljn9;->d:Ljn9;

    .line 111
    .line 112
    iget-object v1, p2, Lse6;->a:Lmq5;

    .line 113
    .line 114
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gtz v1, :cond_5

    .line 121
    .line 122
    const-string v1, "Log"

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1, p1, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p0, Lu53;->a:Lxa2;

    .line 130
    .line 131
    iget-object p1, p1, Lxa2;->D:Lxe2;

    .line 132
    .line 133
    new-instance p2, Lo53;

    .line 134
    .line 135
    invoke-direct {p2, p0, v4, v3}, Lo53;-><init>(Lu53;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lyxb;->a:Lyxb;

    .line 142
    .line 143
    return-object p0
.end method
