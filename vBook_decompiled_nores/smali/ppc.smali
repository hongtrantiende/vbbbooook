.class public final Lppc;
.super Lg56;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg56;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lppc;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public static I()Lppc;
    .locals 1

    .line 1
    invoke-static {}, Lppc;->I()Lppc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lppc;->I()Lppc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lxh7;
    .locals 0

    .line 1
    invoke-static {}, Lppc;->I()Lppc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lxh7;
    .locals 2

    .line 1
    new-instance v0, Lppc;

    .line 2
    .line 3
    iget-object v1, p0, Lg56;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p0, p0, Lppc;->e:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lppc;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh7;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#declaration"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Loxc;Lt33;)V
    .locals 5

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 4
    .line 5
    .line 6
    const-string v0, "?"

    .line 7
    .line 8
    iget-boolean v1, p0, Lppc;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "!"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    invoke-virtual {p1, v2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg56;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg56;->e()Li30;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lh30;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lh30;-><init>(Li30;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lh30;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lh30;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lf30;

    .line 46
    .line 47
    iget-object v3, p0, Lf30;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lf30;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v4, "#declaration"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Loxc;->f(C)Loxc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    const-string v3, "=\""

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {p1, p0, p2, v3}, Lzk3;->c(Loxc;Ljava/lang/String;Lt33;I)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x22

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Loxc;->f(C)Loxc;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 95
    .line 96
    .line 97
    const-string p0, ">"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 100
    .line 101
    .line 102
    return-void
.end method
