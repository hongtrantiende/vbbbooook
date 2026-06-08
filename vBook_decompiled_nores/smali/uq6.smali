.class public final Luq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ln99;


# instance fields
.field public final a:Lrl4;

.field public final b:Liyb;

.field public final c:Lrx3;


# direct methods
.method public constructor <init>(Liyb;Lrx3;Lrl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq6;->b:Liyb;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Luq6;->c:Lrx3;

    .line 10
    .line 11
    iput-object p3, p0, Luq6;->a:Lrl4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luq6;->b:Liyb;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ls99;->c(Liyb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq6;->b:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lrl4;

    .line 8
    .line 9
    iget-object v0, v0, Lrl4;->c:Lfyb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lfyb;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Luq6;->c:Lrx3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lh12;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luq6;->c:Lrx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh12;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Lrl4;
    .locals 1

    .line 1
    iget-object p0, p0, Luq6;->a:Lrl4;

    .line 2
    .line 3
    instance-of v0, p0, Lrl4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrl4;->f()Lrl4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0}, Lrl4;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lll4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lll4;->a()Lrl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lrc1;Lbw3;)V
    .locals 0

    .line 1
    iget-object p2, p0, Luq6;->b:Liyb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Liyb;->a(Ljava/lang/Object;)Lfyb;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luq6;->c:Lrx3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final f(Lrl4;Lrl4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luq6;->b:Liyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lrl4;->c:Lfyb;

    .line 7
    .line 8
    iget-object p1, p2, Lrl4;->c:Lfyb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfyb;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Lrl4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luq6;->b:Liyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lrl4;->c:Lfyb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfyb;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
