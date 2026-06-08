.class public final Lbe7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/List;
.implements Ll6a;
.implements Ljava/util/RandomAccess;
.implements Lyr5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lke7;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ll6a;",
        "Ljava/util/RandomAccess;",
        "Lyr5;"
    }
.end annotation

.annotation runtime Lli9;
    with = Lhl3;
.end annotation


# static fields
.field public static final Companion:Lzd7;


# instance fields
.field public final a:Lqz9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe7;->Companion:Lzd7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe7;->a:Lqz9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ln6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    iget-object p0, p0, Lqz9;->a:Li6a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lke7;

    .line 11
    iget-object p0, p0, Lbe7;->a:Lqz9;

    invoke-virtual {p0, p1, p2}, Lqz9;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lke7;

    .line 2
    .line 3
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqz9;->addAll(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lbe7;->a:Lqz9;

    invoke-virtual {p0, p1}, Lqz9;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b(Ln6a;Ln6a;Ln6a;)Ln6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(Lke7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqz9;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lke7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lke7;

    .line 8
    .line 9
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqz9;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz9;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ln6a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz9;->e(Ln6a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz9;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lke7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lke7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lke7;

    .line 8
    .line 9
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqz9;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqz9;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lke7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lke7;

    .line 8
    .line 9
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqz9;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 12
    iget-object p0, p0, Lbe7;->a:Lqz9;

    invoke-virtual {p0}, Lqz9;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lev4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lev4;-><init>(Lqz9;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lbe7;->a:Lqz9;

    invoke-virtual {p0, p1}, Lqz9;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke7;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lke7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lke7;

    .line 8
    .line 9
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz9;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz9;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lke7;

    .line 2
    .line 3
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lke7;

    .line 10
    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqz9;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqz9;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lfcd;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lfcd;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
