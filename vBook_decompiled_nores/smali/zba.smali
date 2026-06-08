.class public abstract Lzba;
.super Lpn3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lpn3;

.field public b:Z

.field public final c:Lhn5;


# direct methods
.method public constructor <init>(Lpn3;)V
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
    iput-object p1, p0, Lzba;->a:Lpn3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpn3;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lzba;->b:Z

    .line 14
    .line 15
    new-instance p1, Lhn5;

    .line 16
    .line 17
    new-instance v0, Lnaa;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnaa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lhn5;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzba;->c:Lhn5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(Lsf3;Lsf3;)Z
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
    invoke-virtual {p0, p1, p2}, Lzba;->g(Lsf3;Lxh7;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lsf3;Lg56;)Z
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
    invoke-virtual {p0, p1, p2}, Lzba;->g(Lsf3;Lxh7;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzba;->c:Lhn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La75;

    .line 8
    .line 9
    invoke-virtual {v0}, La75;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzba;->a:Lpn3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpn3;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzba;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract g(Lsf3;Lxh7;)Z
.end method

.method public final h(Lsf3;Lxh7;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzba;->c:Lhn5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhn5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La75;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, La75;

    .line 22
    .line 23
    invoke-direct {v1}, La75;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, La75;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lzba;->a:Lpn3;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lpn3;->d(Lsf3;Lxh7;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
