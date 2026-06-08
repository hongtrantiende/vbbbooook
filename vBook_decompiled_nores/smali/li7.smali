.class public final Lli7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwr5;


# instance fields
.field public final a:Lcd1;

.field public b:Lxh7;

.field public c:Lxh7;

.field public d:Lxh7;

.field public e:Lxh7;

.field public f:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lcd1;)V
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
    iput-object p2, p0, Lli7;->a:Lcd1;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lli7;->c:Lxh7;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lli7;->d:Lxh7;

    .line 18
    .line 19
    iput-object p1, p0, Lli7;->e:Lxh7;

    .line 20
    .line 21
    iput-object p1, p0, Lli7;->b:Lxh7;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxh7;->A()Lsf3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lli7;->f:Lxh7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lli7;->c:Lxh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lli7;->f:Lxh7;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lli7;->d:Lxh7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lxh7;->a:Lsf3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lli7;->e:Lxh7;

    .line 20
    .line 21
    iput-object v0, p0, Lli7;->d:Lxh7;

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lli7;->d:Lxh7;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxh7;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Lxh7;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxh7;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, p0, Lli7;->b:Lxh7;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {v0}, Lxh7;->t()Lxh7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lxh7;->t()Lxh7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {v0}, Lxh7;->A()Lsf3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v1, p0, Lli7;->b:Lxh7;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {v0}, Lxh7;->t()Lxh7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lxh7;->t()Lxh7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    iget-object v1, p0, Lli7;->a:Lcd1;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_9
    :goto_2
    iput-object v2, p0, Lli7;->c:Lxh7;

    .line 106
    .line 107
    return-void
.end method

.method public final b()Lxh7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lli7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lli7;->c:Lxh7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lli7;->d:Lxh7;

    .line 10
    .line 11
    iput-object v2, p0, Lli7;->e:Lxh7;

    .line 12
    .line 13
    iput-object v0, p0, Lli7;->d:Lxh7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lxh7;->A()Lsf3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    iput-object v2, p0, Lli7;->f:Lxh7;

    .line 24
    .line 25
    iput-object v1, p0, Lli7;->c:Lxh7;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Lc55;->o()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lli7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lli7;->c:Lxh7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lli7;->b()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lli7;->d:Lxh7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh7;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
