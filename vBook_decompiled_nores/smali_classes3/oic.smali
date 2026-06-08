.class public final Loic;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final m:Ld89;


# instance fields
.field public final a:Lc08;

.field public final b:Lc08;

.field public final c:Lc08;

.field public final d:Lc08;

.field public final e:Lc08;

.field public final f:Lc08;

.field public final g:Lc08;

.field public final h:Lzz7;

.field public i:Landroid/os/Bundle;

.field public j:J

.field public k:Lzgc;

.field public final l:Lf6a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmxa;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmxa;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw7c;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lw7c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lt24;->t(Lpj4;Lkotlin/jvm/functions/Function1;)Ld89;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loic;->m:Ld89;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Loic;->a:Lc08;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Loic;->b:Lc08;

    .line 18
    .line 19
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Loic;->c:Lc08;

    .line 24
    .line 25
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Loic;->d:Lc08;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Loic;->e:Lc08;

    .line 38
    .line 39
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Loic;->f:Lc08;

    .line 44
    .line 45
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Loic;->g:Lc08;

    .line 50
    .line 51
    new-instance v1, Lzz7;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-direct {v1, v2}, Lzz7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Loic;->h:Lzz7;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, p0, Loic;->j:J

    .line 62
    .line 63
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Loic;->l:Lf6a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Leic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leic;

    .line 7
    .line 8
    iget v1, v0, Leic;->c:I

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
    iput v1, v0, Leic;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leic;-><init>(Loic;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leic;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lv71;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object p0, p0, Loic;->l:Lf6a;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lv71;-><init>(Lp94;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Leic;->c:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 68
    .line 69
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfic;

    .line 7
    .line 8
    iget v1, v0, Lfic;->d:I

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
    iput v1, v0, Lfic;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfic;-><init>(Loic;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfic;->d:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, v0, Lfic;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lfic;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v0, Lfic;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Loic;->a(Lrx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v6, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p2, Lvhc;->d:Loxc;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p2, Loxc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object p2, v5

    .line 101
    :goto_2
    invoke-static {p1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p2, p2, Lvhc;->d:Loxc;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object p2, p2, Loxc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroid/webkit/WebView;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Loic;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Loic;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iput-object v5, v0, Lfic;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput v3, v0, Lfic;->d:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Loic;->n(Lrx1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v6, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    iput-object v5, v0, Lfic;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput v2, v0, Lfic;->d:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Loic;->k(Lrx1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v6, :cond_9

    .line 160
    .line 161
    :goto_4
    return-object v6

    .line 162
    :cond_9
    return-object p0

    .line 163
    :cond_a
    sget-object p0, Lyxb;->a:Lyxb;

    .line 164
    .line 165
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loic;->l:Lf6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Loic;->g:Lc08;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Loic;->b:Lc08;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Loic;->c:Lc08;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loic;->d:Lc08;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iget-object v2, p0, Loic;->e:Lc08;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loic;->f:Lc08;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lvhc;->a:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lvhc;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lvhc;->e:Lzgc;

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Loic;->a:Lc08;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lg02;->a:Lf02;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lf02;->a()Lg02;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loic;->f:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lvhc;
    .locals 0

    .line 1
    iget-object p0, p0, Loic;->a:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvhc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgic;

    .line 7
    .line 8
    iget v1, v0, Lgic;->c:I

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
    iput v1, v0, Lgic;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgic;-><init>(Loic;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgic;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lgic;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Loic;->a(Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iput v2, v0, Lgic;->c:I

    .line 75
    .line 76
    iget-object p0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 79
    .line 80
    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_5
    return-object p1
.end method

.method public final g(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhic;

    .line 7
    .line 8
    iget v1, v0, Lhic;->c:I

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
    iput v1, v0, Lhic;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhic;-><init>(Loic;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhic;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lhic;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Loic;->a(Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iput v2, v0, Lhic;->c:I

    .line 75
    .line 76
    iget-object p0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 79
    .line 80
    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_5
    return-object p1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loic;->g:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Liic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liic;

    .line 7
    .line 8
    iget v1, v0, Liic;->e:I

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
    iput v1, v0, Liic;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liic;-><init>(Loic;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liic;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liic;->e:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

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
    iget-object p2, v0, Liic;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Liic;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Liic;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Liic;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Liic;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Loic;->a(Lrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Loic;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p3, Lyxb;->a:Lyxb;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iput-object v2, v0, Liic;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, Liic;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput v3, v0, Liic;->e:I

    .line 90
    .line 91
    iget-object p0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 92
    .line 93
    const-string v0, "text/html"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-ne p3, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    return-object p3
.end method

.method public final j(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljic;

    .line 7
    .line 8
    iget v1, v0, Ljic;->d:I

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
    iput v1, v0, Ljic;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljic;-><init>(Loic;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljic;->d:I

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
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ljic;->a:Ljava/lang/String;

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
    iput-object p1, v0, Ljic;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Ljic;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Loic;->a(Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Loic;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Loic;->f:Lc08;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Lyxb;->a:Lyxb;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iput-object v2, v0, Ljic;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput v3, v0, Ljic;->d:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lvhc;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-ne p2, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    return-object p2
.end method

.method public final k(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkic;

    .line 7
    .line 8
    iget v1, v0, Lkic;->c:I

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
    iput v1, v0, Lkic;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkic;-><init>(Loic;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkic;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lkic;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Loic;->a(Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 67
    iget-object v1, p0, Loic;->h:Lzz7;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lzz7;->i(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Loic;->g:Lc08;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lyxb;->a:Lyxb;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iput v2, v0, Lkic;->c:I

    .line 88
    .line 89
    iget-object p0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 92
    .line 93
    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :cond_5
    return-object p1
.end method

.method public final l(ZLrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llic;

    .line 7
    .line 8
    iget v1, v0, Llic;->d:I

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
    iput v1, v0, Llic;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llic;-><init>(Loic;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llic;->d:I

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
    return-object v2

    .line 50
    :cond_2
    iget-boolean p1, v0, Llic;->a:Z

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
    iput-boolean p1, v0, Llic;->a:Z

    .line 60
    .line 61
    iput v4, v0, Llic;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Loic;->a(Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lyxb;->a:Lyxb;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    iput-boolean p1, v0, Llic;->a:Z

    .line 79
    .line 80
    iput v3, v0, Llic;->d:I

    .line 81
    .line 82
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 83
    .line 84
    invoke-static {v0}, Luwd;->p(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object p0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lzhc;->a:Lxhc;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxhc;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    :try_start_0
    sget-object v1, Lbic;->a:Lns8;

    .line 107
    .line 108
    new-instance v3, Lns8;

    .line 109
    .line 110
    const-class v4, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 111
    .line 112
    iget-object v1, v1, Lns8;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 115
    .line 116
    invoke-interface {v1, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v1}, Lmq0;->k(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0}, Lns8;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x1e

    .line 134
    .line 135
    if-ne v3, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v3, "android.webkit.WebSettingsWrapper"

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    const-string p0, "WebSettingsCompat"

    .line 154
    .line 155
    const-string v3, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 156
    .line 157
    invoke-static {p0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    new-instance v3, Lchc;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v3, p1}, Lns8;->O(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    throw v1

    .line 170
    :cond_6
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 171
    .line 172
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_7
    :goto_3
    if-ne p2, v5, :cond_8

    .line 177
    .line 178
    :goto_4
    return-object v5

    .line 179
    :cond_8
    return-object p2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loic;->e:Lc08;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnic;

    .line 7
    .line 8
    iget v1, v0, Lnic;->c:I

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
    iput v1, v0, Lnic;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnic;-><init>(Loic;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnic;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lnic;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Loic;->a(Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Loic;->e()Lvhc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iput v2, v0, Lnic;->c:I

    .line 75
    .line 76
    iget-object p0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 79
    .line 80
    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_5
    return-object p1
.end method
