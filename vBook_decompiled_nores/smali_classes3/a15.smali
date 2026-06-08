.class public abstract La15;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxe6;

.field public static final b:Lae1;

.field public static final c:Lg30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La15;->a:Lxe6;

    .line 8
    .line 9
    sget-object v0, Lv05;->a:Lv05;

    .line 10
    .line 11
    new-instance v1, Lay3;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lay3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lae1;

    .line 19
    .line 20
    const-string v3, "HttpResponseValidator"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, La15;->b:Lae1;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lpub;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lg30;

    .line 47
    .line 48
    const-string v1, "ExpectSuccessAttributeKey"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La15;->c:Lg30;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lt35;Lrx1;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lx05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx05;

    .line 7
    .line 8
    iget v1, v0, Lx05;->b:I

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
    iput v1, v0, Lx05;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx05;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx05;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lx05;->b:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Processing exception "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " for request "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lt35;->getUrl()Lt0c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, La15;->a:Lxe6;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lxe6;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lc55;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, Ljh1;->j()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final b(Ljava/util/List;Ld45;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly05;

    .line 7
    .line 8
    iget v1, v0, Ly05;->e:I

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
    iput v1, v0, Ly05;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly05;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly05;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly05;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Ly05;->c:I

    .line 35
    .line 36
    iget-object p1, v0, Ly05;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v1, v0, Ly05;->a:Ld45;

    .line 41
    .line 42
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Validating response for request "

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lf15;->c()Lt35;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lt35;->getUrl()Lt0c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, La15;->a:Lxe6;

    .line 84
    .line 85
    invoke-interface {v1, p2}, Lxe6;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p2, 0x0

    .line 93
    move-object v4, p1

    .line 94
    move-object p1, p0

    .line 95
    move p0, p2

    .line 96
    move-object p2, v4

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lpj4;

    .line 108
    .line 109
    iput-object p2, v0, Ly05;->a:Ld45;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Ljava/util/Iterator;

    .line 113
    .line 114
    iput-object v3, v0, Ly05;->b:Ljava/util/Iterator;

    .line 115
    .line 116
    iput p0, v0, Ly05;->c:I

    .line 117
    .line 118
    iput v2, v0, Ly05;->e:I

    .line 119
    .line 120
    invoke-interface {v1, p2, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lu12;->a:Lu12;

    .line 125
    .line 126
    if-ne v1, v3, :cond_3

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 130
    .line 131
    return-object p0
.end method
