.class public final Lae7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lbe7;

.field public final b:Lgu2;


# direct methods
.method public constructor <init>(Lbe7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lae7;->a:Lbe7;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzs6;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v0}, Lzs6;-><init>(Lae7;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lae7;->b:Lgu2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lke7;
    .locals 0

    .line 1
    iget-object p0, p0, Lae7;->b:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

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

.method public final b(Lke7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lae7;->a:Lbe7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbe7;->c(Lke7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lae7;->a:Lbe7;

    .line 2
    .line 3
    iget-object v0, p0, Lbe7;->a:Lqz9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqz9;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lhg1;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
