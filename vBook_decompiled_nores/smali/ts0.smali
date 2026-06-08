.class public final Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lps0;


# instance fields
.field public final a:Lxa2;

.field public final b:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Los0;->d:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxa2;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts0;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lts0;->b:Los0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Lst0;

    .line 2
    .line 3
    const-string v0, "Google"

    .line 4
    .line 5
    const-string v1, "https://www.google.com/search?ie=UTF-8&oe=UTF-8&q=%s"

    .line 6
    .line 7
    const-string v2, "google"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lst0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lst0;

    .line 13
    .line 14
    const-string v1, "Bing"

    .line 15
    .line 16
    const-string v2, "https://www.bing.com/search?q=%s"

    .line 17
    .line 18
    const-string v3, "bing"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lst0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lst0;

    .line 24
    .line 25
    const-string v2, "Duckduckgo"

    .line 26
    .line 27
    const-string v3, "https://duckduckgo.com/?q=%s"

    .line 28
    .line 29
    const-string v4, "duckduckgo"

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v3}, Lst0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lst0;

    .line 35
    .line 36
    const-string v3, "Baidu"

    .line 37
    .line 38
    const-string v4, "https://www.baidu.com/s?wd=%s"

    .line 39
    .line 40
    const-string v5, "baidu"

    .line 41
    .line 42
    invoke-direct {v2, v5, v3, v4}, Lst0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lst0;

    .line 46
    .line 47
    const-string v4, "Yandex"

    .line 48
    .line 49
    const-string v5, "https://yandex.ru/yandsearch?lr=21411&text=%s"

    .line 50
    .line 51
    const-string v6, "yandex"

    .line 52
    .line 53
    invoke-direct {v3, v6, v4, v5}, Lst0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p0, v0, v1, v2, v3}, [Lst0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lqs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqs0;

    .line 7
    .line 8
    iget v1, v0, Lqs0;->d:I

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
    iput v1, v0, Lqs0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqs0;-><init>(Lts0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqs0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqs0;->d:I

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
    iget-object p0, v0, Lqs0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lts0;->b:Los0;

    .line 51
    .line 52
    iget-object v1, p1, Los0;->c:Lpl7;

    .line 53
    .line 54
    sget-object v4, Los0;->d:[Les5;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    invoke-virtual {v1, v4, p1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lqs0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Lqs0;->d:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lts0;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lu12;->a:Lu12;

    .line 74
    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v6, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lst0;

    .line 99
    .line 100
    iget-object v3, v3, Lst0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :cond_5
    check-cast v2, Lst0;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lst0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    return-object v2
.end method
