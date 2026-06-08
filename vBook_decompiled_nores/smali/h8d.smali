.class public abstract Lh8d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Li8d;

.field public b:Li8d;


# direct methods
.method public constructor <init>(Li8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8d;->a:Li8d;

    .line 5
    .line 6
    invoke-virtual {p1}, Li8d;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Li8d;->p()Li8d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh8d;->b:Li8d;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lh9d;->c:Lh9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lh9d;->a(Ljava/lang/Class;)Lj9d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lj9d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Li8d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8d;->b:Li8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Li8d;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v1, p0}, Li8d;->n(Li8d;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance p0, Ls9d;

    .line 29
    .line 30
    invoke-direct {p0}, Ls9d;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8d;->b:Li8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh8d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8d;->a:Li8d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Li8d;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh8d;

    .line 9
    .line 10
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 11
    .line 12
    invoke-virtual {v1}, Li8d;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lh8d;->b:Li8d;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Li8d;->q()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lh8d;->b:Li8d;

    .line 25
    .line 26
    :goto_0
    iput-object v2, v0, Lh8d;->b:Li8d;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8d;->a:Li8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->p()Li8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh8d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh8d;->b:Li8d;

    .line 13
    .line 14
    return-void
.end method
