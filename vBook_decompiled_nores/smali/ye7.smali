.class public abstract Lye7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lcf7;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lif7;

.field public e:Z

.field public f:Z

.field public g:Lpj9;


# direct methods
.method public constructor <init>(Lcf7;Z)V
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
    iput-object p1, p0, Lye7;->a:Lcf7;

    .line 8
    .line 9
    sget-object p1, Ldj3;->a:Ldj3;

    .line 10
    .line 11
    iput-object p1, p0, Lye7;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lye7;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lgf7;->a:Lgf7;

    .line 16
    .line 17
    iput-object p1, p0, Lye7;->d:Lif7;

    .line 18
    .line 19
    iput-boolean p2, p0, Lye7;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lye7;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lwe7;)V
.end method

.method public abstract d(Lwe7;)V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lye7;->g:Lpj9;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lpj9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lpj9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lef7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lef7;->f:Lye7;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lef7;->g:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    sget-object v4, Lgf7;->a:Lgf7;

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v4, p0, Lye7;->d:Lif7;

    .line 43
    .line 44
    invoke-virtual {p0}, Lye7;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v4, p0, Lye7;->d:Lif7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lye7;->a()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v2, v0, Lef7;->f:Lye7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, v0, Lef7;->g:I

    .line 57
    .line 58
    iput-object v2, v0, Lef7;->h:Ldf7;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lef7;->d:Lry;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lry;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lef7;->e:Lry;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lry;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lye7;->g:Lpj9;

    .line 71
    .line 72
    invoke-virtual {v0}, Lef7;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye7;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lye7;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lye7;->g:Lpj9;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lpj9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lef7;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lef7;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
