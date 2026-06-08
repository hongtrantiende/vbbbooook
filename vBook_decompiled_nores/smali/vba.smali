.class public final Lvba;
.super Lzba;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final e:Lui5;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lui5;

    .line 2
    .line 3
    new-instance v1, Lnaa;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnaa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lui5;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvba;->e:Lui5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpn3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzba;-><init>(Lpn3;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lfj1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lfj1;

    .line 12
    .line 13
    iget-object p1, p1, Lfj1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lpn3;

    .line 36
    .line 37
    instance-of v1, v0, Lyba;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, Lxba;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lvba;->d:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzba;->a:Lpn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn3;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method public final b(Lsf3;Lsf3;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lvba;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lzba;->a:Lpn3;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p2, Lxh7;->a:Lsf3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lsf3;->O()Lsf3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, p2

    .line 28
    :goto_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lpn3;->b(Lsf3;Lsf3;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lxh7;->s()Lsf3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, Lvba;->e:Lui5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lui5;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lli7;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lli7;->a:Lcd1;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iput-object p2, v1, Lli7;->c:Lxh7;

    .line 64
    .line 65
    :cond_4
    iput-object p2, v1, Lli7;->d:Lxh7;

    .line 66
    .line 67
    iput-object p2, v1, Lli7;->e:Lxh7;

    .line 68
    .line 69
    iput-object p2, v1, Lli7;->b:Lxh7;

    .line 70
    .line 71
    invoke-virtual {p2}, Lsf3;->A()Lsf3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lli7;->f:Lxh7;

    .line 76
    .line 77
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lli7;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lli7;->b()Lxh7;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p2, v2}, Lpn3;->d(Lsf3;Lxh7;)Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lui5;->G(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p1, v1}, Lui5;->G(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :goto_2
    invoke-virtual {p1, v1}, Lui5;->G(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final g(Lsf3;Lxh7;)Z
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
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ":has("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzba;->a:Lpn3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
