.class public final Lwp5;
.super Lx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final f:Lyo5;


# direct methods
.method public constructor <init>(Lgo5;Lyo5;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p3}, Lx1;-><init>(Lgo5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwp5;->f:Lyo5;

    .line 11
    .line 12
    const-string p1, "primitive"

    .line 13
    .line 14
    iget-object p0, p0, Lx1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lyo5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primitive"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwp5;->f:Lyo5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 12
    .line 13
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final T()Lyo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp5;->f:Lyo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lfi9;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
