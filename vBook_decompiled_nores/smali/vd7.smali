.class public final Lvd7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrac;


# instance fields
.field public final a:Lxac;

.field public final b:Lr40;

.field public c:Z

.field public d:Ljava/util/Map;

.field public e:Lglb;

.field public f:Z

.field public final g:Lyz0;

.field public h:Lk5a;


# direct methods
.method public constructor <init>(Lxac;Lr40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvd7;->a:Lxac;

    .line 11
    .line 12
    iput-object p2, p0, Lvd7;->b:Lr40;

    .line 13
    .line 14
    sget-object p1, Lej3;->a:Lej3;

    .line 15
    .line 16
    iput-object p1, p0, Lvd7;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lbwd;->k()Laga;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lo23;->a:Lbp2;

    .line 23
    .line 24
    sget-object p2, Lbi6;->a:Lyr4;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvd7;->g:Lyz0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lglb;)Ldcc;
    .locals 6

    .line 1
    iget-object v0, p0, Lglb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lglb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lglb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lglb;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-string v4, "data:"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v0, v4, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v4, "^[a-zA-Z][a-zA-Z0-9+.-]*:"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lglb;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance v0, Lq0c;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1, v3}, Lq0c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lua2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v1, v3}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object v0, v0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    iget-object v0, v0, Ljr3;->K:Loxc;

    .line 6
    .line 7
    sget-object v1, Lu69;->C:Lu69;

    .line 8
    .line 9
    iget-object v0, v0, Loxc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo14;

    .line 18
    .line 19
    check-cast v0, Lu88;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu88;->a(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lvd7;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lvd7;->b:Lr40;

    .line 35
    .line 36
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 37
    .line 38
    iget-object p0, p0, Ljr3;->K:Loxc;

    .line 39
    .line 40
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lo14;

    .line 49
    .line 50
    check-cast p0, Lu88;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lu88;->a(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final c()Lp94;
    .locals 2

    .line 1
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object p0, p0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    iget-object p0, p0, Ljr3;->E:Lf6a;

    .line 6
    .line 7
    new-instance v0, Lv71;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lv71;-><init>(Lp94;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvd7;->h:Lk5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvd7;->h:Lk5a;

    .line 10
    .line 11
    iget-object v0, p0, Lvd7;->g:Lyz0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lvd7;->b:Lr40;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v2, Lr40;->a:Ljr3;

    .line 24
    .line 25
    iget-object v4, v0, Ljr3;->b:Lf6a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lw88;

    .line 32
    .line 33
    sget-object v5, Lw88;->e:Lw88;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljr3;->R()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ljr3;->c:Lf6a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ler3;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ler3;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lvd7;->c:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lvd7;->f:Z

    .line 64
    .line 65
    :cond_3
    iput-boolean v3, p0, Lvd7;->f:Z

    .line 66
    .line 67
    iget-object v0, v2, Lr40;->a:Ljr3;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljr3;->close()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 73
    .line 74
    iget-object p0, p0, Lxac;->a:Ljr3;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljr3;->close()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvd7;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxac;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lglb;Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lud7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lud7;

    .line 7
    .line 8
    iget v1, v0, Lud7;->c:I

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
    iput v1, v0, Lud7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lud7;-><init>(Lvd7;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lud7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lud7;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvd7;->e:Lglb;

    .line 49
    .line 50
    iget-object p2, p1, Lglb;->d:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p2, p0, Lvd7;->d:Ljava/util/Map;

    .line 53
    .line 54
    iget-object p2, p0, Lvd7;->h:Lk5a;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v3, p0, Lvd7;->h:Lk5a;

    .line 62
    .line 63
    iget-boolean p2, p0, Lvd7;->c:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lvd7;->b:Lr40;

    .line 69
    .line 70
    iget-object p2, p2, Lr40;->a:Ljr3;

    .line 71
    .line 72
    iget-object v4, p2, Ljr3;->b:Lf6a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lw88;

    .line 79
    .line 80
    sget-object v5, Lw88;->e:Lw88;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-gez v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljr3;->R()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Ljr3;->c:Lf6a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ler3;

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lf6a;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ler3;->a()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lvd7;->c:Z

    .line 109
    .line 110
    :cond_6
    iput-boolean v1, p0, Lvd7;->f:Z

    .line 111
    .line 112
    :try_start_1
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 113
    .line 114
    invoke-static {p1}, Lvd7;->a(Lglb;)Ldcc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v2, v0, Lud7;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v3, v0}, Lxac;->b(Ldcc;Ld50;Lrx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    sget-object p0, Lu12;->a:Lu12;

    .line 125
    .line 126
    if-ne p2, p0, :cond_7

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :catchall_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 135
    .line 136
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxac;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, Lxac;->a:Ljr3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ljr3;->b:Lf6a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw88;

    .line 19
    .line 20
    sget-object v3, Lw88;->B:Lw88;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljr3;->r()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lw88;->f:Lw88;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljr3;->D()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lvd7;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lvd7;->b:Lr40;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljr3;->r()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljr3;->D()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object v1, v0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbd3;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ljr3;->D:Luq3;

    .line 13
    .line 14
    invoke-virtual {v2}, Luq3;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, p1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljr3;->H(J)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lvd7;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lvd7;->f:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lxac;->a:Ljr3;

    .line 31
    .line 32
    iget-object p1, p1, Ljr3;->J:Lf6a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    sget-object v0, Lfd3;->d:Lfd3;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Ldcd;->r(JLfd3;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object p0, p0, Lvd7;->b:Lr40;

    .line 51
    .line 52
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lbd3;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Ljr3;->H(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final h()Ld6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object p0, p0, Lxac;->b:Ld6a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvd7;->h:Lk5a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Lvd7;->h:Lk5a;

    .line 15
    .line 16
    iget-object v0, p0, Lvd7;->a:Lxac;

    .line 17
    .line 18
    iget-object v2, v0, Lxac;->a:Ljr3;

    .line 19
    .line 20
    iget-object v2, v2, Ljr3;->J:Lf6a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v0}, Lxac;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-boolean v2, p0, Lvd7;->f:Z

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Lvd7;->e:Lglb;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v3, Ltd7;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v3 .. v9}, Ltd7;-><init>(Lvd7;Lglb;JZLqx1;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    iget-object v0, v4, Lvd7;->g:Lyz0;

    .line 54
    .line 55
    invoke-static {v0, v1, v1, v3, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, p0

    .line 62
    iget-object p0, v4, Lvd7;->b:Lr40;

    .line 63
    .line 64
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 65
    .line 66
    iget-object v2, p0, Ljr3;->b:Lf6a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lw88;

    .line 73
    .line 74
    sget-object v3, Lw88;->e:Lw88;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gez v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljr3;->R()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ljr3;->c:Lf6a;

    .line 87
    .line 88
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ler3;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Ler3;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-virtual {v0, v10}, Lxac;->d(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-boolean v10, v4, Lvd7;->c:Z

    .line 106
    .line 107
    iput-boolean v10, v4, Lvd7;->f:Z

    .line 108
    .line 109
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object v0, v0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljr3;->r()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lvd7;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lvd7;->b:Lr40;

    .line 17
    .line 18
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljr3;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    sget-object v0, Lqq8;->b:Lqq8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvd7;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvd7;->a:Lxac;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean p0, p0, Lvd7;->f:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lnvd;->m(Lxac;F)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v2, Lxac;->a:Ljr3;

    .line 24
    .line 25
    iget-object p0, p0, Ljr3;->K:Loxc;

    .line 26
    .line 27
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lo14;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, p1}, Lnvd;->m(Lxac;F)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Ljh1;->j()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lnvd;->m(Lxac;F)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_3
    iget-object p0, v2, Lxac;->a:Ljr3;

    .line 58
    .line 59
    iget-object p0, p0, Ljr3;->K:Loxc;

    .line 60
    .line 61
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lo14;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-static {v2, p1}, Lnvd;->m(Lxac;F)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Ljh1;->j()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object v0, v0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbd3;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljr3;->H(J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lvd7;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lvd7;->b:Lr40;

    .line 21
    .line 22
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbd3;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljr3;->H(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lqx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lsd7;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lsd7;

    .line 17
    .line 18
    iget v6, v5, Lsd7;->C:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lsd7;->C:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lsd7;

    .line 31
    .line 32
    check-cast v4, Lrx1;

    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lsd7;-><init>(Lvd7;Lrx1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v5, Lsd7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lsd7;->C:I

    .line 40
    .line 41
    sget-object v7, Lfd3;->d:Lfd3;

    .line 42
    .line 43
    sget-object v8, Lyxb;->a:Lyxb;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    iget-object v13, v0, Lvd7;->b:Lr40;

    .line 47
    .line 48
    iget-object v14, v0, Lvd7;->a:Lxac;

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    sget-object v10, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    if-eq v6, v15, :cond_2

    .line 59
    .line 60
    if-ne v6, v12, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v5, Lsd7;->e:Z

    .line 63
    .line 64
    iget-wide v2, v5, Lsd7;->d:J

    .line 65
    .line 66
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    iget-boolean v1, v5, Lsd7;->e:Z

    .line 80
    .line 81
    iget-wide v2, v5, Lsd7;->d:J

    .line 82
    .line 83
    iget-object v6, v5, Lsd7;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v5, Lsd7;->b:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v11, v5, Lsd7;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    move-wide v8, v2

    .line 95
    move-object v3, v6

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lvd7;->h:Lk5a;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object v9, v0, Lvd7;->h:Lk5a;

    .line 109
    .line 110
    iget-boolean v4, v0, Lvd7;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-boolean v4, v0, Lvd7;->f:Z

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    iget-object v4, v13, Lr40;->a:Ljr3;

    .line 119
    .line 120
    iget-object v6, v4, Ljr3;->b:Lf6a;

    .line 121
    .line 122
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lw88;

    .line 127
    .line 128
    sget-object v11, Lw88;->e:Lw88;

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-gez v6, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v4}, Ljr3;->R()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Ljr3;->c:Lf6a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ler3;

    .line 147
    .line 148
    invoke-virtual {v4, v9}, Lf6a;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6}, Ler3;->a()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    iget-object v4, v0, Lvd7;->e:Lglb;

    .line 157
    .line 158
    iget-object v6, v14, Lxac;->a:Ljr3;

    .line 159
    .line 160
    iget-object v6, v6, Ljr3;->J:Lf6a;

    .line 161
    .line 162
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v14}, Lxac;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    invoke-static {v4}, Lvd7;->a(Lglb;)Ldcc;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v4, v4, Lglb;->e:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v18, v8

    .line 185
    .line 186
    const-string v8, "data:"

    .line 187
    .line 188
    invoke-static {v1, v8, v15}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    const-string v8, "^[a-zA-Z][a-zA-Z0-9+.-]*:"

    .line 195
    .line 196
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    new-instance v8, Ld82;

    .line 215
    .line 216
    invoke-direct {v8, v1, v3, v4, v2}, Ld82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    :goto_2
    new-instance v8, Lk0c;

    .line 221
    .line 222
    invoke-direct {v8, v1, v3, v4, v2}, Lk0c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iput-object v1, v5, Lsd7;->a:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v5, Lsd7;->b:Ljava/util/Map;

    .line 228
    .line 229
    iput-object v3, v5, Lsd7;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-wide v11, v5, Lsd7;->d:J

    .line 232
    .line 233
    iput-boolean v6, v5, Lsd7;->e:Z

    .line 234
    .line 235
    iput v15, v5, Lsd7;->C:I

    .line 236
    .line 237
    invoke-virtual {v14, v9, v8, v5}, Lxac;->b(Ldcc;Ld50;Lrx1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v10, :cond_9

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_9
    move-wide v8, v11

    .line 246
    move-object v11, v1

    .line 247
    move-object v12, v2

    .line 248
    move v1, v6

    .line 249
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    iput-boolean v15, v0, Lvd7;->c:Z

    .line 258
    .line 259
    iput-boolean v15, v0, Lvd7;->f:Z

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v14, v0}, Lxac;->d(Z)V

    .line 263
    .line 264
    .line 265
    cmp-long v0, v8, v16

    .line 266
    .line 267
    if-lez v0, :cond_a

    .line 268
    .line 269
    sget-object v0, Lbd3;->b:Lmzd;

    .line 270
    .line 271
    invoke-static {v8, v9, v7}, Ldcd;->r(JLfd3;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    iget-object v0, v14, Lxac;->a:Ljr3;

    .line 276
    .line 277
    invoke-static {v2, v3}, Lbd3;->e(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-virtual {v0, v2, v3}, Ljr3;->H(J)V

    .line 282
    .line 283
    .line 284
    :cond_a
    if-eqz v1, :cond_14

    .line 285
    .line 286
    invoke-virtual {v14}, Lxac;->c()V

    .line 287
    .line 288
    .line 289
    return-object v18

    .line 290
    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object/from16 v18, v8

    .line 293
    .line 294
    move-wide v8, v11

    .line 295
    move-object v11, v1

    .line 296
    move-object v12, v2

    .line 297
    move v1, v6

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    iput-boolean v2, v0, Lvd7;->f:Z

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    iget-object v12, v0, Lvd7;->d:Ljava/util/Map;

    .line 308
    .line 309
    :cond_d
    const/4 v2, 0x0

    .line 310
    iput-object v2, v5, Lsd7;->a:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v5, Lsd7;->b:Ljava/util/Map;

    .line 313
    .line 314
    iput-object v2, v5, Lsd7;->c:Ljava/lang/String;

    .line 315
    .line 316
    iput-wide v8, v5, Lsd7;->d:J

    .line 317
    .line 318
    iput-boolean v1, v5, Lsd7;->e:Z

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    iput v2, v5, Lsd7;->C:I

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v3}, Lkvd;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v13, Lr40;->a:Ljr3;

    .line 331
    .line 332
    new-instance v4, Ltm6;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-direct {v4, v6}, Ltm6;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v6, Ln0c;

    .line 342
    .line 343
    invoke-direct {v6, v2, v12, v4}, Ln0c;-><init>(Ljava/lang/String;Ljava/util/Map;Ltm6;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v3, Ljr3;->a:Lk12;

    .line 347
    .line 348
    new-instance v4, Lr2;

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-direct {v4, v3, v6, v11}, Lr2;-><init>(Ljr3;Ln0c;Lqx1;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v4, v5}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v10, :cond_e

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move-object/from16 v2, v18

    .line 362
    .line 363
    :goto_7
    if-ne v2, v10, :cond_f

    .line 364
    .line 365
    :goto_8
    return-object v10

    .line 366
    :cond_f
    move-wide v2, v8

    .line 367
    :goto_9
    invoke-virtual {v14, v15}, Lxac;->d(Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v15, v0, Lvd7;->c:Z

    .line 371
    .line 372
    cmp-long v4, v2, v16

    .line 373
    .line 374
    if-lez v4, :cond_10

    .line 375
    .line 376
    sget-object v4, Lbd3;->b:Lmzd;

    .line 377
    .line 378
    invoke-static {v2, v3, v7}, Ldcd;->r(JLfd3;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iget-object v4, v13, Lr40;->a:Ljr3;

    .line 383
    .line 384
    invoke-static {v2, v3}, Lbd3;->e(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-virtual {v4, v2, v3}, Ljr3;->H(J)V

    .line 389
    .line 390
    .line 391
    :cond_10
    if-eqz v1, :cond_11

    .line 392
    .line 393
    iget-object v1, v13, Lr40;->a:Ljr3;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljr3;->D()V

    .line 396
    .line 397
    .line 398
    :cond_11
    iget-object v1, v0, Lvd7;->h:Lk5a;

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-virtual {v1, v11}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    iget-boolean v1, v0, Lvd7;->c:Z

    .line 407
    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    iget-boolean v1, v0, Lvd7;->f:Z

    .line 411
    .line 412
    if-eqz v1, :cond_13

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    new-instance v1, Lof;

    .line 416
    .line 417
    invoke-direct {v1, v0, v11}, Lof;-><init>(Lvd7;Lqx1;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    iget-object v3, v0, Lvd7;->g:Lyz0;

    .line 422
    .line 423
    invoke-static {v3, v11, v11, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lvd7;->h:Lk5a;

    .line 428
    .line 429
    :cond_14
    :goto_a
    return-object v18
.end method

.method public final n()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxac;->c:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_1
    instance-of v0, p0, Landroid/media/AudioManager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/media/AudioManager;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, v1

    .line 35
    :goto_2
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_4

    .line 44
    .line 45
    :goto_3
    return-object v1

    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    int-to-float v0, v2

    .line 52
    div-float/2addr p0, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lqtd;->o(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final o()Lp94;
    .locals 4

    .line 1
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object p0, p0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljr3;->E:Lf6a;

    .line 9
    .line 10
    new-instance v1, Lv71;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Lv71;-><init>(Lp94;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljr3;->J:Lf6a;

    .line 17
    .line 18
    new-instance v0, Lq2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, v3, v2}, Lzga;-><init>(ILqx1;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lna2;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v1, p0, v0}, Lna2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final p()Lp94;
    .locals 2

    .line 1
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object p0, p0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    iget-object p0, p0, Ljr3;->b:Lf6a;

    .line 6
    .line 7
    new-instance v0, Lv71;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lv71;-><init>(Lp94;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxac;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lvd7;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvd7;->b:Lr40;

    .line 15
    .line 16
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljr3;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Lf6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object p0, p0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    iget-object p0, p0, Ljr3;->J:Lf6a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd7;->a:Lxac;

    .line 2
    .line 3
    iget-object v0, v0, Lxac;->a:Ljr3;

    .line 4
    .line 5
    iget-object v1, v0, Ljr3;->b:Lf6a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw88;

    .line 12
    .line 13
    sget-object v2, Lw88;->e:Lw88;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljr3;->R()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ljr3;->c:Lf6a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ler3;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lf6a;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ler3;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvd7;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lvd7;->f:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lvd7;->b:Lr40;

    .line 51
    .line 52
    iget-object p0, p0, Lr40;->a:Ljr3;

    .line 53
    .line 54
    iget-object v0, p0, Ljr3;->b:Lf6a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lw88;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljr3;->R()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ljr3;->c:Lf6a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ler3;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lf6a;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ler3;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
