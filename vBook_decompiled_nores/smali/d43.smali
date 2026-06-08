.class public final Ld43;
.super Lg56;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    iput-object p1, p0, Ld43;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ld43;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ld43;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg56;->e()Li30;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "publicId"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "systemId"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ld43;->I(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string p3, "pubSysKey"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lg56;->e()Li30;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PUBLIC"

    .line 47
    .line 48
    invoke-virtual {p0, p3, p1}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Ld43;->I(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lg56;->e()Li30;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "SYSTEM"

    .line 63
    .line 64
    invoke-virtual {p0, p3, p1}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg56;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldba;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final j()Lxh7;
    .locals 3

    .line 1
    new-instance v0, Ld43;

    .line 2
    .line 3
    iget-object v1, p0, Ld43;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld43;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ld43;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ld43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#doctype"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Loxc;Lt33;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lt33;->g:Ls33;

    .line 2
    .line 3
    sget-object v0, Ls33;->a:Ls33;

    .line 4
    .line 5
    const-string v1, "systemId"

    .line 6
    .line 7
    const-string v2, "publicId"

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ld43;->I(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ld43;->I(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "<!doctype"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p2, "name"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ld43;->I(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, " "

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lg56;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p2, "pubSysKey"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ld43;->I(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lg56;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v2}, Ld43;->I(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    const-string v3, " \""

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lg56;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Loxc;->f(C)Loxc;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Ld43;->I(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lg56;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Loxc;->f(C)Loxc;

    .line 112
    .line 113
    .line 114
    :cond_4
    const/16 p0, 0x3e

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Loxc;->f(C)Loxc;

    .line 117
    .line 118
    .line 119
    return-void
.end method
