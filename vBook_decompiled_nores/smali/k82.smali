.class public final Lk82;
.super Lg56;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lgv8;->b:Lgv8;

    .line 2
    .line 3
    sget-object v1, Lgv8;->c:Lgv8;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lgv8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lgv8;

    .line 32
    .line 33
    iget v5, v5, Lgv8;->a:I

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4}, Lymd;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "eval[(]function[(]p,a,c,k,e,[rd][)][{].*?[}][)]{2}"

    .line 42
    .line 43
    invoke-static {v4, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1}, [Lgv8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move v4, v3

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lgv8;

    .line 76
    .line 77
    iget v5, v5, Lgv8;->a:I

    .line 78
    .line 79
    or-int/2addr v4, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v4}, Lymd;->m(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "[}][(]\'(.*)\', *(\\d+), *(\\d+), *\'(.*?)\'[.]split[(]\'[|]\'[)]"

    .line 86
    .line 87
    invoke-static {v4, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1}, [Lgv8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lgv8;

    .line 119
    .line 120
    iget v1, v1, Lgv8;->a:I

    .line 121
    .line 122
    or-int/2addr v3, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v3}, Lymd;->m(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "\\b\\w+\\b"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lxh7;->i()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk82;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lxh7;
    .locals 0

    .line 1
    invoke-super {p0}, Lxh7;->i()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk82;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Lxh7;
    .locals 1

    .line 1
    new-instance v0, Lk82;

    .line 2
    .line 3
    iget-object p0, p0, Lg56;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lg56;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#data"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Loxc;Lt33;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg56;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lt33;->g:Ls33;

    .line 6
    .line 7
    sget-object v1, Ls33;->b:Ls33;

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v1, "<![CDATA["

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lxh7;->a:Lsf3;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lsf3;->e:Lrqa;

    .line 25
    .line 26
    iget-object p2, p2, Lrqa;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "script"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p0, "//<![CDATA[\n"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 42
    .line 43
    .line 44
    const-string p0, "\n//]]>"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lxh7;->a:Lsf3;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lsf3;->e:Lrqa;

    .line 55
    .line 56
    iget-object p0, p0, Lrqa;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "style"

    .line 59
    .line 60
    invoke-static {p0, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-string p0, "/*<![CDATA[*/\n"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 72
    .line 73
    .line 74
    const-string p0, "\n/*]]>*/"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1, v1}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 84
    .line 85
    .line 86
    const-string p0, "]]>"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 93
    .line 94
    .line 95
    return-void
.end method
